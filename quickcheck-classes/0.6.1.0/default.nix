{ mkDerivation, aeson, base, base-orphans, bifunctors, containers
, fail, lib, primitive, QuickCheck, semigroupoids, semigroups
, semirings, tagged, tasty, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.6.1.0";
  sha256 = "10a9a2e6f16995fc01c62fa1a1b07b4241dc31559566be87e3a0053d9dd3b806";
  revision = "2";
  editedCabalFile = "0jfi8vjnyybby8mcg4qqmb1cjijmfcvaybf0lqwzs0bazjf0rqq9";
  libraryHaskellDepends = [
    aeson base base-orphans bifunctors containers fail primitive
    QuickCheck semigroupoids semigroups semirings tagged transformers
    vector
  ];
  testHaskellDepends = [
    aeson base base-orphans containers primitive QuickCheck
    semigroupoids tagged tasty tasty-quickcheck transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
