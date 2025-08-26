{ mkDerivation, active, adjunctions, array, base, bytestring
, cereal, colour, containers, criterion, data-default, deepseq
, diagrams-core, diagrams-solve, directory, distributive, dual-tree
, exceptions, fail, filepath, fingertree, hashable, intervals
, JuicyPixels, lens, lib, linear, monoid-extras, mtl
, numeric-extras, optparse-applicative, process, profunctors
, QuickCheck, semigroups, tagged, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.5.0.1";
  sha256 = "15168de08e0312e32d0a088d855f46147844388b029108847a87834be1c40968";
  libraryHaskellDepends = [
    active adjunctions array base bytestring cereal colour containers
    data-default diagrams-core diagrams-solve directory distributive
    dual-tree exceptions fail filepath fingertree hashable intervals
    JuicyPixels lens linear monoid-extras mtl optparse-applicative
    process profunctors semigroups tagged text transformers
    unordered-containers
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
