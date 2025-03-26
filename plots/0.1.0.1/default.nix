{ mkDerivation, adjunctions, base, base-orphans, colour, containers
, data-default, diagrams-core, diagrams-lib, directory
, distributive, filepath, fingertree, hashable, intervals
, JuicyPixels, lens, lib, linear, monoid-extras, mtl
, optparse-applicative, process, profunctors, semigroupoids
, semigroups, split, statistics, time, transformers, vector
}:
mkDerivation {
  pname = "plots";
  version = "0.1.0.1";
  sha256 = "2ca9a3e553a3f474c19d0877cdb1cd74679aa81628b0960272276f79de304821";
  revision = "2";
  editedCabalFile = "1vrf6ggn684sjhp6a9iz6nm9scqy3hs0g5xp1snzjpphykcp3bpy";
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
