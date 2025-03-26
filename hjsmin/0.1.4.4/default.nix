{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, HUnit, language-javascript, lib, QuickCheck, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.1.4.4";
  sha256 = "888009808db5c0b052eb8eca9c803d1b750c9abcea5548831e01f4b45717f043";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers language-javascript text
  ];
  testHaskellDepends = [
    base blaze-builder bytestring Cabal containers HUnit
    language-javascript QuickCheck test-framework test-framework-hunit
    text
  ];
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
}
