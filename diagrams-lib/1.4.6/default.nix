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
  version = "1.4.6";
  sha256 = "8bc92bdc50a654bfd59748f25dfa317a1d817b503cc8427af16bf2ab29a21ca8";
  revision = "4";
  editedCabalFile = "1n6v9w2713da1ihfl47hikql033wcx9kjmzry8ykg581qzwb3rag";
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
