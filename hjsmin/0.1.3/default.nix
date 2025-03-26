{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, HUnit, language-javascript, lib, QuickCheck, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.1.3";
  sha256 = "8d7821562cc0107277af1867ddf79235c61b07e1708e5614467a4172aac6e753";
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
