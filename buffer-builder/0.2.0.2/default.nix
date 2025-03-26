{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, HUnit, lib, mtl, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.0.2";
  sha256 = "2506d44048b0bd0b33e11d27760acebdd42499d4d908197027345f428f874736";
  libraryHaskellDepends = [
    base bytestring mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring criterion deepseq HUnit tasty
    tasty-hunit tasty-quickcheck tasty-th text vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq text vector
  ];
  homepage = "https://github.com/chadaustin/buffer-builder";
  description = "Library for efficiently building up buffers, one piece at a time";
  license = lib.licenses.bsd3;
}
