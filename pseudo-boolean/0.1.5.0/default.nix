{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, lib, megaparsec
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, temporary
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.5.0";
  sha256 = "11db4cd25d452d126cc4761daeff4068a42070919939aec490f7a23fb8136876";
  revision = "2";
  editedCabalFile = "175x2fsxpkw37c25ixakhzbzhx23xgbm302r2fqgbpgaa5lkss38";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder containers deepseq
    dlist hashable megaparsec parsec
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th temporary
  ];
  homepage = "https://github.com/msakai/pseudo-boolean";
  description = "Reading/Writing OPB/WBO files used in pseudo boolean competition";
  license = lib.licenses.bsd3;
}
