{ mkDerivation, aeson, base, base-orphans, bifunctors, containers
, contravariant, fail, lib, primitive, primitive-addr, QuickCheck
, semigroupoids, semigroups, semirings, tagged, tasty
, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.6.2.1";
  sha256 = "2f0ad42156303b50c97d576e7a7e8b3341c7a265d745b9a9076e286302c984df";
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
