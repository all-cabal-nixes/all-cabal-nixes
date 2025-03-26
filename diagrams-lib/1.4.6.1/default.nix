{ mkDerivation, active, adjunctions, array, base, bytestring
, cereal, colour, containers, criterion, data-default-class
, deepseq, diagrams-core, diagrams-solve, directory, distributive
, dual-tree, exceptions, fail, filepath, fingertree, fsnotify
, hashable, intervals, JuicyPixels, lens, lib, linear
, monoid-extras, mtl, numeric-extras, optparse-applicative, process
, profunctors, QuickCheck, semigroups, tagged, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.4.6.1";
  sha256 = "5baf4962e5e2dcc4a38b53ad7b0e287f8719aeedb4407749dfe837846223c68d";
  libraryHaskellDepends = [
    active adjunctions array base bytestring cereal colour containers
    data-default-class diagrams-core diagrams-solve directory
    distributive dual-tree exceptions fail filepath fingertree fsnotify
    hashable intervals JuicyPixels lens linear monoid-extras mtl
    optparse-applicative process profunctors semigroups tagged text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base deepseq diagrams-solve distributive lens numeric-extras
    QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion diagrams-core ];
  homepage = "http://diagrams.github.io";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
