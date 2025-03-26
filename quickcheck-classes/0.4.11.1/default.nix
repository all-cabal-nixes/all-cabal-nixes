{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, semirings, tagged
, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.11.1";
  sha256 = "6f08b0ea86dd50cd9b37d90f4bda21e0beb11e0bae8da41bdeadefae5075e5f4";
  revision = "2";
  editedCabalFile = "06ikv32pm64q6103klh9sv995dc69hq7kj12sz88k4vjx0q43465";
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
