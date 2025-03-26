{ mkDerivation, active, adjunctions, array, base, colour
, containers, data-default-class, diagrams-core, diagrams-solve
, directory, distributive, dual-tree, exceptions, filepath
, fingertree, fsnotify, hashable, intervals, JuicyPixels, lens, lib
, linear, monoid-extras, mtl, optparse-applicative, process
, semigroups, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.3.0.8";
  sha256 = "4d46b91284b3de5bbbf4f0aded5bdbf72670322f47992ad9b868b2a79c4ef53b";
  revision = "1";
  editedCabalFile = "1r3azvsmncx29s1xabzkvqq59a4sya7dbkv4xyar9y6fa7h308ms";
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
