{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, lib, parsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, temporary
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.0.1";
  sha256 = "8d7052295f5069ca4483fd9dd7d4c275e2c57a5f3d553f8d71f0dbde4d6f86a8";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder containers deepseq
    dlist hashable parsec
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th temporary
  ];
  homepage = "https://github.com/msakai/pseudo-boolean";
  description = "Reading/Writing OPB/WBO files used in pseudo boolean competition";
  license = lib.licenses.bsd3;
}
