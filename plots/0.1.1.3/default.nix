{ mkDerivation, adjunctions, base, base-orphans, colour, containers
, data-default, diagrams-core, diagrams-lib, directory
, distributive, filepath, fingertree, hashable, intervals
, JuicyPixels, lens, lib, linear, monoid-extras, mtl
, optparse-applicative, process, profunctors, semigroupoids
, semigroups, split, statistics, time, transformers, vector
}:
mkDerivation {
  pname = "plots";
  version = "0.1.1.3";
  sha256 = "cfae0c0fe71af798037257292c094f2f7de3ba41d5946f120e6f8fb25fe479be";
  revision = "1";
  editedCabalFile = "0khcgsbl837rahz9qkq8fbdz9nrdbppqaxpdimp46aha4jbhkyqd";
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
