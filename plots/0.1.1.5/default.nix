{ mkDerivation, adjunctions, base, base-orphans, colour, containers
, data-default, diagrams-core, diagrams-lib, directory
, distributive, filepath, fingertree, hashable, intervals
, JuicyPixels, lens, lib, linear, monoid-extras, mtl
, optparse-applicative, process, profunctors, semigroupoids
, semigroups, split, statistics, time, transformers, vector
}:
mkDerivation {
  pname = "plots";
  version = "0.1.1.5";
  sha256 = "dc8da05df28a681dc5b25a1f8325aa4b5f94620ebe0a767cfbb642d76278f235";
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
