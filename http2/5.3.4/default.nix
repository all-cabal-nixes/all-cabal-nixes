{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, bytestring, case-insensitive, containers
, criterion, crypton, directory, filepath, Glob, hspec
, hspec-discover, http-semantics, http-types, iproute, lib, network
, network-byte-order, network-control, network-run, random, stm
, text, time-manager, typed-process, unix-time, unliftio
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "http2";
  version = "5.3.4";
  sha256 = "434a41cf316c772c29d17426672d5e5dd5e6f8b0c30c6aa78fedb1f9b412d400";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers
    http-semantics http-types iproute network network-byte-order
    network-control stm time-manager unix-time unliftio utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base base16-bytestring bytestring crypton
    directory filepath Glob hspec http-semantics http-types network
    network-byte-order network-run random text typed-process unliftio
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers criterion
    network-byte-order stm unliftio
  ];
  homepage = "https://github.com/kazu-yamamoto/http2";
  description = "HTTP/2 library";
  license = lib.licenses.bsd3;
}
