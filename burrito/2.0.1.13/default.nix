{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "2.0.1.13";
  sha256 = "66a3acfaa6b2532de9604a1b92a8a22abb30d05c1a0a8b73bc3c779252b3e3ad";
  libraryHaskellDepends = [
    base bytestring containers parsec template-haskell text
    transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck text ];
  description = "Parse and render URI templates";
  license = lib.licensesSpdx."MIT";
}
