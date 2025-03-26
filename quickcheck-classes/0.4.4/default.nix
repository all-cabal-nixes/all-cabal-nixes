{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, tagged, transformers
, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.4";
  sha256 = "cf3e4671f39c013efe482f0d6cc83736d764623bed8163b943ebf2f0e593903c";
  revision = "2";
  editedCabalFile = "03gwwvl5byvczpxm0g2psygl6flxckssg5cwqr4zgchcm4h7bl1y";
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
