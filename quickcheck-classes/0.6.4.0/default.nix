{ mkDerivation, aeson, base, base-orphans, bifunctors, containers
, contravariant, fail, lib, primitive, primitive-addr, QuickCheck
, quickcheck-classes-base, semigroupoids, semigroups, semirings
, tagged, tasty, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.6.4.0";
  sha256 = "8f5b65ea3055f1ef0149c245ba1ff67b57fe6b149dead2aeb3d2bc98dcac9d61";
  libraryHaskellDepends = [
    aeson base base-orphans bifunctors containers contravariant fail
    primitive primitive-addr QuickCheck quickcheck-classes-base
    semigroupoids semigroups semirings tagged transformers vector
  ];
  testHaskellDepends = [
    aeson base base-orphans containers primitive QuickCheck
    semigroupoids tagged tasty tasty-quickcheck transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
