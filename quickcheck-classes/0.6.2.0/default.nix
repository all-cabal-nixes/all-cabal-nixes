{ mkDerivation, aeson, base, base-orphans, bifunctors, containers
, contravariant, fail, lib, primitive, primitive-addr, QuickCheck
, semigroupoids, semigroups, semirings, tagged, tasty
, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.6.2.0";
  sha256 = "e8f61a1731ca785485362d02cf87d7dd5b607fd48ba1f8552cdae4ff7bdc2b9b";
  libraryHaskellDepends = [
    aeson base base-orphans bifunctors containers contravariant fail
    primitive primitive-addr QuickCheck semigroupoids semigroups
    semirings tagged transformers vector
  ];
  testHaskellDepends = [
    aeson base base-orphans containers primitive QuickCheck
    semigroupoids tagged tasty tasty-quickcheck transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
