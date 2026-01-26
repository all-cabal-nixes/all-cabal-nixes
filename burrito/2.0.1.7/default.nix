{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "2.0.1.7";
  sha256 = "9c3f6b5fff429f36689fe9d0f5db2333f3a8765edf8a1ec70c98f88cb28cfdac";
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
