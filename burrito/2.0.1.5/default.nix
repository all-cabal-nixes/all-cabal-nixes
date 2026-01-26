{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "2.0.1.5";
  sha256 = "0a1b3712dacbf2f05f20361b36996050e537fe87dbc84ec974fe08f3574c7bd2";
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
