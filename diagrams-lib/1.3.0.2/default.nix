{ mkDerivation, active, adjunctions, array, base, colour
, containers, data-default-class, diagrams-core, diagrams-solve
, directory, distributive, dual-tree, exceptions, filepath
, fingertree, fsnotify, hashable, intervals, JuicyPixels, lens, lib
, linear, monoid-extras, mtl, optparse-applicative, process
, semigroups, system-filepath, tagged, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.3.0.2";
  sha256 = "ba25b3e21b917baafed63e4417fa6febe2048ec8868a4260de9fb7ffeff77bbf";
  revision = "1";
  editedCabalFile = "1wybcxzrngdic3028dnxydiayxrl6rhpcwafqcnxj279bmlsj3g4";
  libraryHaskellDepends = [
    active adjunctions array base colour containers data-default-class
    diagrams-core diagrams-solve directory distributive dual-tree
    exceptions filepath fingertree fsnotify hashable intervals
    JuicyPixels lens linear monoid-extras mtl optparse-applicative
    process semigroups system-filepath tagged text transformers
    unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
