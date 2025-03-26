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
  version = "1.3.1.3";
  sha256 = "0bf7e87e0d60af17ebf57d9d770cadc447da8db38b9f54114dd30e25a68d79e8";
  revision = "3";
  editedCabalFile = "1nfn4jx0pfrn64hzyl34nxjaak1qnf2wvzx56n359rzfc0x38cc1";
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
