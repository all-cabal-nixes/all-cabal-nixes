{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, lib, megaparsec
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, temporary, void
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.9.0";
  sha256 = "2bacaccf4e1640430a8082ddce394994580908af610eb87bca30dfa58eabc502";
  revision = "4";
  editedCabalFile = "0jfcmssf2vnlw97q5zn986b5733nv573l3vzg6dv0wgwf577lzm9";
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
