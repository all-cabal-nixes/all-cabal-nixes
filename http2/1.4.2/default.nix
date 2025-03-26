{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, criterion, directory, doctest
, filepath, Glob, hashtables, heaps, hex, hspec, lib, mwc-random
, psqueues, random, stm, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.4.2";
  sha256 = "721c4a0e70594e6750cedbaa795b44a0b1f1ea332c4ac5eb453e42464f86e2d9";
  revision = "1";
  editedCabalFile = "07blsvz37kv8dv32vlrgm8klarykj16il6f6px4pw1sb8bwqcwxg";
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
