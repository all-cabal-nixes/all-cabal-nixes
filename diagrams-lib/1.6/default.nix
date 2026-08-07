{ mkDerivation, active, adjunctions, array, base, base-compat
, bytestring, cereal, colour, containers, criterion, data-default
, diagrams-core, diagrams-solve, directory, distributive, dual-tree
, exceptions, filepath, fingertree, hashable, intervals
, JuicyPixels, lens, lib, linear, monoid-extras, mtl
, numeric-extras, optparse-applicative, process, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, transformers, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.6";
  sha256 = "69e623bd3d5d5ac662da590d617ed3c3161dae647daee706356d04882d3d3b7b";
  libraryHaskellDepends = [
    active adjunctions array base base-compat bytestring cereal colour
    containers data-default diagrams-core diagrams-solve directory
    distributive dual-tree exceptions filepath fingertree hashable
    intervals JuicyPixels lens linear monoid-extras mtl
    optparse-applicative process transformers unordered-containers
  ];
  testHaskellDepends = [
    base distributive numeric-extras QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://diagrams.github.io";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
