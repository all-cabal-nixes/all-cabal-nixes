{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "2.0.1.3";
  sha256 = "3e3ff8a8f1a483c6be5cb652284aff7825f4773162865690639e6e9c77153200";
  libraryHaskellDepends = [
    base bytestring containers parsec template-haskell text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers hspec parsec QuickCheck template-haskell
    text transformers
  ];
  description = "Parse and render URI templates";
  license = lib.licensesSpdx."MIT";
}
