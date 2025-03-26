{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, semirings, tagged
, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.12";
  sha256 = "e7ef6b05202c944983f6ee209d37bfb70cdc59946dcb9fa099bdd8bd0b57dfbe";
  revision = "1";
  editedCabalFile = "1ww9yamc1ih4wpzcm4r910ygjf51p0g1d09c5399a4clvzzdw71f";
  libraryHaskellDepends = [
    aeson base bifunctors containers primitive QuickCheck semigroupoids
    semigroups semirings tagged transformers
  ];
  testHaskellDepends = [
    aeson base primitive QuickCheck tagged transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
