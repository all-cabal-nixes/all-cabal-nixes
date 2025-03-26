{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, http-types, HUnit, json-builder, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.2.2";
  sha256 = "3c2122ec36596b75fa404d7457605f82fb786c871ea0b331d2aa7c2bb35111d7";
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
