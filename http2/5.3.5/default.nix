{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, bytestring, case-insensitive, containers
, criterion, crypton, directory, filepath, Glob, hspec
, hspec-discover, http-semantics, http-types, iproute, lib, network
, network-byte-order, network-control, network-run, random, stm
, text, time-manager, typed-process, unix-time
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "http2";
  version = "5.3.5";
  sha256 = "75a851a6159d351ffda073cabd3e7e1a1226e57851315a531311349f4a75cc7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers
    http-semantics http-types iproute network network-byte-order
    network-control stm time-manager unix-time utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base base16-bytestring bytestring crypton
    directory filepath Glob hspec http-semantics http-types network
    network-byte-order network-run random text typed-process
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers criterion
    network-byte-order stm
  ];
  homepage = "https://github.com/kazu-yamamoto/http2";
  description = "HTTP/2 library";
  license = lib.licenses.bsd3;
}
