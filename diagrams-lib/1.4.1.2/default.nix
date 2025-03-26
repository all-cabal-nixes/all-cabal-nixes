{ mkDerivation, active, adjunctions, array, base, bytestring
, cereal, colour, containers, criterion, data-default-class
, deepseq, diagrams-core, diagrams-solve, directory, distributive
, dual-tree, exceptions, filepath, fingertree, fsnotify, hashable
, intervals, JuicyPixels, lens, lib, linear, monoid-extras, mtl
, numeric-extras, optparse-applicative, process, profunctors
, semigroups, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.4.1.2";
  sha256 = "4b6e8805decaef85d355d620311595b16fb702df3885060db19bc9b425652670";
  revision = "5";
  editedCabalFile = "1hb7rf1l7q56vw6xkfndsx8svwasf9d8jv189jb3wgvk6kqnbghf";
  libraryHaskellDepends = [
    active adjunctions array base bytestring cereal colour containers
    data-default-class diagrams-core diagrams-solve directory
    distributive dual-tree exceptions filepath fingertree fsnotify
    hashable intervals JuicyPixels lens linear monoid-extras mtl
    optparse-applicative process profunctors semigroups tagged text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base deepseq diagrams-solve distributive lens numeric-extras tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion diagrams-core ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
