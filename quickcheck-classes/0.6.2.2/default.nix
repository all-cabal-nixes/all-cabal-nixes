{ mkDerivation, aeson, base, base-orphans, bifunctors, containers
, contravariant, fail, lib, primitive, primitive-addr, QuickCheck
, semigroupoids, semigroups, semirings, tagged, tasty
, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.6.2.2";
  sha256 = "b2614b1bb20311a165e1f6648f7356c268a81ff00908b72d35e9feb5e830a354";
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
