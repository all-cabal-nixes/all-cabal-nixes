{ mkDerivation, async, base, bimap, bv-sized, containers
, exceptions, fgl, hashable, hspec, json, lens, lib, mtl, panic
, parameterized-utils, prettyprinter, QuickCheck, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, template-haskell
, text, th-abstraction, time, transformers, unordered-containers
, vector, what4
}:
mkDerivation {
  pname = "crucible";
  version = "0.7.1";
  sha256 = "fb1377c4ad1d50c881f591c5f06b8f6494da9ab2dcb8322c7cfd5984ea442ab1";
  revision = "1";
  editedCabalFile = "1zixmd0qg2x4pg996safdpq3njrd9qafm9w1bh27j1pqbarl9m0i";
  libraryHaskellDepends = [
    async base bimap bv-sized containers exceptions fgl hashable json
    lens mtl panic parameterized-utils prettyprinter template-haskell
    text th-abstraction time transformers unordered-containers vector
    what4
  ];
  testHaskellDepends = [
    base containers hspec mtl panic parameterized-utils QuickCheck
    tasty tasty-hspec tasty-hunit tasty-quickcheck what4
  ];
  description = "Crucible is a library for language-agnostic symbolic simulation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
