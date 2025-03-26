{ mkDerivation, adjunctions, base, base-orphans, colour, containers
, data-default, diagrams-core, diagrams-lib, directory
, distributive, filepath, fingertree, hashable, intervals
, JuicyPixels, lens, lib, linear, monoid-extras, mtl
, optparse-applicative, process, profunctors, semigroupoids
, semigroups, split, statistics, time, transformers, vector
}:
mkDerivation {
  pname = "plots";
  version = "0.1.0.2";
  sha256 = "e5c1a5f858f2bbfb531d5d0af6a070ff8fa2bd936b3a4c30b6ca65838c16b64d";
  revision = "1";
  editedCabalFile = "1n3qzplpis1h90kw4x8fi4d8qhqy1xxxflv1d38516ikffwvai9x";
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
