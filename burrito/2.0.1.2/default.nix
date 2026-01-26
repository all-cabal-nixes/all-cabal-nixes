{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "2.0.1.2";
  sha256 = "cd798bf66e6d5c0e01a92768ae695ebb0e076611b4228051793f58c229ed8eab";
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
