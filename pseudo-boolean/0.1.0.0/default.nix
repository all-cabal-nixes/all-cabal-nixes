{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, lib, parsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, temporary
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.0.0";
  sha256 = "6cb7b92f72610a403ad904289b72aebca44ae98dfc6dcf47cd2680e3ee471eb7";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder containers deepseq
    dlist hashable parsec
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th temporary
  ];
  homepage = "https://github.com/msakai/pseudo-boolean";
  description = "Reading\\/Writing OPB\\/WBO files used in pseudo boolean competition";
  license = lib.licenses.bsd3;
}
