{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, http-types, HUnit, json-builder, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.2.0";
  sha256 = "a5d1b43598052e869f98dcfb9e33b2a9596e6ff76b37103fe23d802c0726638a";
  libraryHaskellDepends = [
    base bytestring mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring criterion deepseq HUnit tasty
    tasty-hunit tasty-quickcheck tasty-th text vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq http-types json-builder
    text vector
  ];
  homepage = "https://github.com/chadaustin/buffer-builder";
  description = "Library for efficiently building up buffers, one piece at a time";
  license = lib.licenses.bsd3;
}
