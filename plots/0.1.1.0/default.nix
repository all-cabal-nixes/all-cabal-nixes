{ mkDerivation, adjunctions, base, base-orphans, colour, containers
, data-default, diagrams-core, diagrams-lib, directory
, distributive, filepath, fingertree, hashable, intervals
, JuicyPixels, lens, lib, linear, monoid-extras, mtl
, optparse-applicative, process, profunctors, semigroupoids
, semigroups, split, statistics, time, transformers, vector
}:
mkDerivation {
  pname = "plots";
  version = "0.1.1.0";
  sha256 = "ea76c68932ae31d6d84151d617586fa5fa1543b13539db856c5c34143eef1542";
  libraryHaskellDepends = [
    adjunctions base base-orphans colour containers data-default
    diagrams-core diagrams-lib directory distributive filepath
    fingertree hashable intervals JuicyPixels lens linear monoid-extras
    mtl optparse-applicative process profunctors semigroupoids
    semigroups split statistics time transformers vector
  ];
  homepage = "http://github.com/cchalmers/plots";
  description = "Diagrams based plotting library";
  license = lib.licenses.bsd3;
}
