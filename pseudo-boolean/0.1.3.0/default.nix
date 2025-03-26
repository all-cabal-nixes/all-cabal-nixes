{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, lib, parsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, temporary
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.3.0";
  sha256 = "88eb7ed7ced6ce2df62044fccb7be2269ff19a9fa5e3901b84bf896837ee1b0e";
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
