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
  version = "1.4.2";
  sha256 = "e9d41742ed3a92b9dff847c3936746e5a95cc4e187b7e4c35c3e3068c842afe5";
  revision = "2";
  editedCabalFile = "0fri8yl1zsxyqvsdv81w786bbrqyxvvg9n9lihr02xd868fq5hrs";
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
