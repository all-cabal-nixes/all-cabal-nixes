{ mkDerivation, active, adjunctions, array, base, bytestring
, cereal, colour, containers, criterion, data-default-class
, deepseq, diagrams-core, diagrams-solve, directory, distributive
, dual-tree, exceptions, filepath, fingertree, fsnotify, hashable
, intervals, JuicyPixels, lens, lib, linear, monoid-extras, mtl
, numeric-extras, optparse-applicative, process, profunctors
, QuickCheck, semigroups, tagged, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.4.5";
  sha256 = "3b14e5dd6477253e778c3a5b006e6c8c9574ed208f468a9d399ca6422301c9d4";
  revision = "1";
  editedCabalFile = "0y64x1v1vm4dsngf2g6chgzb388457g79g4qw212h1yjzw922qd8";
  libraryHaskellDepends = [
    active adjunctions array base bytestring cereal colour containers
    data-default-class diagrams-core diagrams-solve directory
    distributive dual-tree exceptions filepath fingertree fsnotify
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
