{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, criterion, directory, doctest
, filepath, Glob, hashtables, heaps, hex, hspec, lib, mwc-random
, psqueues, random, stm, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.4.3";
  sha256 = "f074760594e1599d3585f666762e96f86a9f6f546d6d3ed05379617b14729778";
  revision = "1";
  editedCabalFile = "05i28sg7izkp8r6ca24agc9c7c2hbglhag449914arbk7vcpn0p4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder containers psqueues stm
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base bytestring bytestring-builder
    containers directory doctest filepath Glob hex hspec mwc-random
    psqueues stm text unordered-containers vector word8
  ];
  benchmarkHaskellDepends = [
    array base containers criterion hashtables heaps mwc-random
    psqueues random stm
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
