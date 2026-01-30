{ mkDerivation, async, base, bimap, bv-sized, containers
, exceptions, fgl, hashable, hedgehog, hspec, json, lens, lib, mtl
, panic, parameterized-utils, prettyprinter, QuickCheck, tasty
, tasty-hedgehog, tasty-hspec, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-abstraction, time, transformers
, unordered-containers, vector, what4
}:
mkDerivation {
  pname = "crucible";
  version = "0.9";
  sha256 = "2a553f4b2eba8c8df4f4c79b4923a9958171b89e04bfb4e8cbf2a1c5f781cb5c";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
