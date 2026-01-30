{ mkDerivation, attoparsec, base, hashable, hspec, lib
, natural-sort, QuickCheck, quickcheck-classes, rerebase, text
, text-builder
}:
mkDerivation {
  pname = "algebraic-path";
  version = "0.1.0.1";
  sha256 = "bbb46fe7a8bda224d769525eb78ee25db45ca22ac7270968ab6ec6ffd1165857";
  libraryHaskellDepends = [
    attoparsec base hashable natural-sort QuickCheck text text-builder
  ];
  testHaskellDepends = [ hspec quickcheck-classes rerebase ];
  doHaddock = false;
  description = "Flexible and simple path manipulation library";
  license = lib.licensesSpdx."MIT";
}
