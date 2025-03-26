{ mkDerivation, active, adjunctions, array, base, cereal, colour
, containers, criterion, data-default-class, deepseq, diagrams-core
, diagrams-solve, directory, distributive, dual-tree, exceptions
, filepath, fingertree, fsnotify, hashable, intervals, JuicyPixels
, lens, lib, linear, monoid-extras, mtl, numeric-extras
, optparse-applicative, process, profunctors, semigroups, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.4";
  sha256 = "5aed2074a86e6f6cc030ff062d8a3a743aaf8fa9d7d9cd14c6d7b0b1d32112ad";
  revision = "2";
  editedCabalFile = "0fxnwg9lfha2n0r6v52r8v0kp2sw8m96mafzsbiadqjwgqypwnyd";
  libraryHaskellDepends = [
    active adjunctions array base cereal colour containers
    data-default-class diagrams-core diagrams-solve directory
    distributive dual-tree exceptions filepath fingertree fsnotify
    hashable intervals JuicyPixels lens linear monoid-extras mtl
    optparse-applicative process profunctors semigroups tagged text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base deepseq diagrams-solve lens numeric-extras tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion diagrams-core ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
