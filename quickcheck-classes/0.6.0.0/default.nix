{ mkDerivation, aeson, base, base-orphans, bifunctors, containers
, fail, lib, primitive, QuickCheck, semigroupoids, semigroups
, semirings, tagged, tasty, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.6.0.0";
  sha256 = "9e19335edc92ba1a4957c522a45af31ef31c7b80e2693962f7ef1d14e1de5a0b";
  libraryHaskellDepends = [
    aeson base base-orphans bifunctors containers fail primitive
    QuickCheck semigroupoids semigroups semirings tagged transformers
  ];
  testHaskellDepends = [
    aeson base base-orphans containers primitive QuickCheck
    semigroupoids tagged tasty tasty-quickcheck transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
