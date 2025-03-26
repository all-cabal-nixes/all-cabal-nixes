{ mkDerivation, active, adjunctions, array, base, colour
, containers, data-default-class, diagrams-core, diagrams-solve
, directory, distributive, dual-tree, exceptions, filepath
, fingertree, fsnotify, hashable, intervals, JuicyPixels, lens, lib
, linear, monoid-extras, mtl, optparse-applicative, process
, semigroups, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.3.0.7";
  sha256 = "2c491d234d9ce8b358bcd29b3349bfb5e852380e5c1ed74d437e7d9d64d75a01";
  revision = "1";
  editedCabalFile = "1d8822k88lz4r2mvd88zpy6m58qnywbc0gi8fplcv8zhwslxzrl2";
  libraryHaskellDepends = [
    active adjunctions array base colour containers data-default-class
    diagrams-core diagrams-solve directory distributive dual-tree
    exceptions filepath fingertree fsnotify hashable intervals
    JuicyPixels lens linear monoid-extras mtl optparse-applicative
    process semigroups tagged text transformers unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
