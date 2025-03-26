{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, bytestring, case-insensitive, containers
, crypton, directory, filepath, gauge, Glob, hspec, hspec-discover
, http-types, lib, network, network-byte-order, network-control
, network-run, random, stm, text, time-manager, typed-process
, unix-time, unliftio, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "http2";
  version = "5.1.3";
  sha256 = "eb8a2dab76f6707eb0971325763121ff0ab9b6f565b636c6f82be47288516f0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers http-types
    network network-byte-order network-control stm time-manager
    unix-time unliftio utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base base16-bytestring bytestring crypton
    directory filepath Glob hspec http-types network network-byte-order
    network-run random text typed-process unordered-containers vector
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
