{ mkDerivation, base, bimap, bv-sized, containers, exceptions, fgl
, hashable, hspec, json, lens, lib, mtl, panic, parameterized-utils
, prettyprinter, QuickCheck, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-abstraction, time
, transformers, unordered-containers, vector, what4
}:
mkDerivation {
  pname = "crucible";
  version = "0.7";
  sha256 = "5332a658e932df962499dd283bf85a891ac8552aad008e16f5daaf54fa0ae773";
  libraryHaskellDepends = [
    base bimap bv-sized containers exceptions fgl hashable json lens
    mtl panic parameterized-utils prettyprinter template-haskell text
    th-abstraction time transformers unordered-containers vector what4
  ];
  testHaskellDepends = [
    base containers hspec mtl panic parameterized-utils QuickCheck
    tasty tasty-hspec tasty-hunit tasty-quickcheck what4
  ];
  description = "Crucible is a library for language-agnostic symbolic simulation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
