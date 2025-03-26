{ mkDerivation, aeson, base, containers, doctest, enum-types, lib
, QuickCheck, quickcheck-classes, quickcheck-enum-instances
, semigroups, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "disjoint-containers";
  version = "0.2.4";
  sha256 = "533677760515e3119977a971c1860360a88f10cb73c13554504d1074c4e8c474";
  libraryHaskellDepends = [ aeson base containers transformers ];
  testHaskellDepends = [
    aeson base containers doctest enum-types QuickCheck
    quickcheck-classes quickcheck-enum-instances semigroups tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/disjoint-containers#readme";
  description = "Disjoint containers";
  license = lib.licenses.bsd3;
}
