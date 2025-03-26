{ mkDerivation, active, adjunctions, array, base, colour
, containers, data-default-class, diagrams-core, diagrams-solve
, directory, distributive, dual-tree, exceptions, filepath
, fingertree, fsnotify, hashable, intervals, JuicyPixels, lens, lib
, linear, monoid-extras, mtl, optparse-applicative, process
, semigroups, tagged, tasty, tasty-hunit, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.3.1.4";
  sha256 = "0ed2c2b81a872abc747dffcce74a7b19714f81a78dc44426d9d2baa999009617";
  revision = "1";
  editedCabalFile = "116a4jbcwd7d7h9vbalzrvd4pfcyrjs0vv9kllpywysmr7418lpx";
  libraryHaskellDepends = [
    active adjunctions array base colour containers data-default-class
    diagrams-core diagrams-solve directory distributive dual-tree
    exceptions filepath fingertree fsnotify hashable intervals
    JuicyPixels lens linear monoid-extras mtl optparse-applicative
    process semigroups tagged text transformers unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
