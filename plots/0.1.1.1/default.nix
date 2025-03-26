{ mkDerivation, adjunctions, base, base-orphans, colour, containers
, data-default, diagrams, directory, distributive, filepath
, fingertree, geometry, hashable, intervals, JuicyPixels, lens, lib
, linear, monoid-extras, mtl, optparse-applicative, process
, profunctors, semigroupoids, semigroups, split, statistics, time
, transformers, vector
}:
mkDerivation {
  pname = "plots";
  version = "0.1.1.1";
  sha256 = "3b40db40483c6abcdcba6031a215da2ff4444cca0a49c0b26a7298fbbd3256a0";
  libraryHaskellDepends = [
    adjunctions base base-orphans colour containers data-default
    diagrams directory distributive filepath fingertree geometry
    hashable intervals JuicyPixels lens linear monoid-extras mtl
    optparse-applicative process profunctors semigroupoids semigroups
    split statistics time transformers vector
  ];
  homepage = "http://github.com/cchalmers/plots";
  description = "Diagrams based plotting library";
  license = lib.licenses.bsd3;
}
