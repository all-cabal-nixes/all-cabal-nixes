{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, semirings, tagged
, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.11";
  sha256 = "2afa257338d224f0d0bc240290ba60ef47fb43bfa1623b21c6a3bd0bd2e35a97";
  revision = "2";
  editedCabalFile = "04y0i5h58pwa5jgn0fvynd429j5w882xc3indll7vm0zs1xxznq4";
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
