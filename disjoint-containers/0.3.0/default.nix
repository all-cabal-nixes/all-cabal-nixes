{ mkDerivation, base, containers, doctest, enum-types, lib
, QuickCheck, quickcheck-classes, quickcheck-enum-instances
, semigroups, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "disjoint-containers";
  version = "0.3.0";
  sha256 = "79b09d3893d45f0336abd464c98f4875cdeafd1bb2cb1a2699ceebb9d85222e5";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers doctest enum-types QuickCheck quickcheck-classes
    quickcheck-enum-instances semigroups tasty tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/disjoint-containers#readme";
  description = "Disjoint containers";
  license = lib.licenses.bsd3;
}
