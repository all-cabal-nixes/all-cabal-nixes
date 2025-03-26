{ mkDerivation, active, adjunctions, array, base, colour
, containers, data-default-class, diagrams-core, diagrams-solve
, directory, distributive, dual-tree, exceptions, filepath
, fingertree, fsnotify, hashable, intervals, JuicyPixels, lens, lib
, linear, monoid-extras, mtl, optparse-applicative, process
, semigroups, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.3.0.3";
  sha256 = "0cc9e5131c7eb0061963eac53e58ec91909f606652108515b1f2ca80492a7751";
  revision = "1";
  editedCabalFile = "1gkw5lalf28ikwisb2zgssvwmhawns5bkhn1scs7yaakbscq7r2b";
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
