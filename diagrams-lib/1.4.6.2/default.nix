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
  version = "1.4.6.2";
  sha256 = "09b66552c9b9d2f46e8e40561c46c1c79e590bce6101f19c388e4cf272f6e563";
  revision = "3";
  editedCabalFile = "0sffvdkbxm1lsl2b7sd6psrrnc4lcc1c5ipvc2hhpmzzmfyc49fc";
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
