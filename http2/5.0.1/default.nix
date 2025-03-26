{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, bytestring, case-insensitive, containers
, crypton, directory, filepath, gauge, Glob, hspec, hspec-discover
, http-types, lib, network, network-byte-order, network-control
, network-run, random, stm, text, time-manager, typed-process
, unix-time, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "http2";
  version = "5.0.1";
  sha256 = "3bf0f51b8753b7c3f9e80aab6d5af40c49ed3b3c16dc6498c3f1d42301a499d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers http-types
    network network-byte-order network-control stm time-manager
    unix-time unliftio
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
