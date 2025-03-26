{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, criterion, directory, doctest
, filepath, Glob, hashtables, heaps, hex, hspec, lib, mwc-random
, psqueues, random, stm, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.4.0";
  sha256 = "26ffd2cb8ec5f44da3ca1c14640a356d55177ecb4e463fa6defef788902c409f";
  revision = "1";
  editedCabalFile = "0x7d60i1nmvia32431sqi1vrj3xfb7bh9s47ycvh7484hm262m75";
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
