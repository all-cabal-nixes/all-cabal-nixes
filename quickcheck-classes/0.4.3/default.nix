{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, tagged, transformers
, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.3";
  sha256 = "9e47554b98dd12cbc450ba0e2b6d76a4670a61c89a997d756873bb47603a8e28";
  revision = "2";
  editedCabalFile = "022y60r1hwn8wgkbsncdwjam6c8rpgx4pn5304p1g1mxn7a0bryf";
  libraryHaskellDepends = [
    aeson base bifunctors containers primitive QuickCheck semigroupoids
    semigroups tagged transformers
  ];
  testHaskellDepends = [
    aeson base primitive QuickCheck tagged transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
