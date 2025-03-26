{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, lib, megaparsec
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, temporary, void
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.7.0";
  sha256 = "277f3dc98f87bc00fb3798ad70360254c5f1649e820bf7874c53b08ab3048778";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder containers deepseq
    dlist hashable megaparsec parsec void
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th temporary
  ];
  homepage = "https://github.com/msakai/pseudo-boolean";
  description = "Reading/Writing OPB/WBO files used in pseudo boolean competition";
  license = lib.licenses.bsd3;
}
