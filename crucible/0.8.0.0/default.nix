{ mkDerivation, async, base, bimap, bv-sized, containers
, exceptions, fgl, hashable, hedgehog, hspec, json, lens, lib, mtl
, panic, parameterized-utils, prettyprinter, QuickCheck, tasty
, tasty-hedgehog, tasty-hspec, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-abstraction, time, transformers
, unordered-containers, vector, what4
}:
mkDerivation {
  pname = "crucible";
  version = "0.8.0.0";
  sha256 = "fed8c5361cd29acd492288fd1a80c209736e62623e06d884b40b0aa880ea6f6f";
  libraryHaskellDepends = [
    async base bimap bv-sized containers exceptions fgl hashable json
    lens mtl panic parameterized-utils prettyprinter template-haskell
    text th-abstraction time transformers unordered-containers vector
    what4
  ];
  testHaskellDepends = [
    base containers hedgehog hspec lens mtl panic parameterized-utils
    QuickCheck tasty tasty-hedgehog tasty-hspec tasty-hunit
    tasty-quickcheck what4
  ];
  description = "Crucible is a library for language-agnostic symbolic simulation";
  license = lib.licenses.bsd3;
}
