{ mkDerivation, aeson, base, lib, prim-array, primitive, QuickCheck
, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.3.1";
  sha256 = "eeb8609847cbf44d9175382e9dc2471bdfcedf8f43662a4327bae5ab4aa99275";
  revision = "3";
  editedCabalFile = "1nzagnlg1vf5jabbhl4xalqwdlzgkxgd5dqb0djhjlrk9bvyrkji";
  libraryHaskellDepends = [
    aeson base prim-array primitive QuickCheck transformers
  ];
  testHaskellDepends = [ aeson base primitive QuickCheck vector ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
