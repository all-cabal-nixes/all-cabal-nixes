{ mkDerivation, async, base, bimap, bv-sized, containers
, exceptions, fgl, hashable, hedgehog, hspec, json, lib, microlens
, microlens-mtl, microlens-th, mtl, panic, parameterized-utils
, prettyprinter, QuickCheck, tasty, tasty-hedgehog, tasty-hspec
, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-abstraction, time, transformers, unordered-containers, vector
, what4
}:
mkDerivation {
  pname = "crucible";
  version = "0.10";
  sha256 = "73449ce3dac573db21de75f9696a2badda68e72295905140c02ba42f6286bd18";
  libraryHaskellDepends = [
    async base bimap bv-sized containers exceptions fgl hashable json
    microlens microlens-mtl microlens-th mtl panic parameterized-utils
    prettyprinter template-haskell text th-abstraction time
    transformers unordered-containers vector what4
  ];
  testHaskellDepends = [
    base containers hedgehog hspec microlens mtl panic
    parameterized-utils QuickCheck tasty tasty-hedgehog tasty-hspec
    tasty-hunit tasty-quickcheck what4
  ];
  description = "Crucible is a library for language-agnostic symbolic simulation";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
