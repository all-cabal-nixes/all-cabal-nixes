{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, http-types, HUnit, json-builder, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.3.0";
  sha256 = "b7b45aa52c278698c9215518861b56964294bb04f6ce3aba4a3a2dc58934103d";
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
