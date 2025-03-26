{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, bytestring, case-insensitive, containers
, crypton, directory, filepath, gauge, Glob, hspec, hspec-discover
, http-types, lib, network, network-byte-order, network-run
, psqueues, random, stm, text, time-manager, typed-process
, unix-time, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "http2";
  version = "4.2.1";
  sha256 = "c351dfff0b14bda8eb1f86e022ba538baf99c4a30b5b4fc2789c911b44aa9974";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers http-types
    network network-byte-order psqueues stm time-manager unix-time
    unliftio
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
