{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, bytestring, case-insensitive, containers
, crypton, directory, filepath, gauge, Glob, hspec, hspec-discover
, http-semantics, http-types, lib, network, network-byte-order
, network-control, network-run, random, stm, text, time-manager
, typed-process, unix-time, unliftio, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "http2";
  version = "5.2.6";
  sha256 = "001a191e6b0cf25555eb40bf6eb67cb42c2f184ba48847e2fb7ee2181c87fe76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers
    http-semantics http-types network network-byte-order
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
    array base bytestring case-insensitive containers gauge
    network-byte-order stm
  ];
  homepage = "https://github.com/kazu-yamamoto/http2";
  description = "HTTP/2 library";
  license = lib.licenses.bsd3;
}
