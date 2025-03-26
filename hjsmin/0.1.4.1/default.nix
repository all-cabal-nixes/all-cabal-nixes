{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, HUnit, language-javascript, lib, QuickCheck, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.1.4.1";
  sha256 = "2a2ca985c9ba648c0c96ca684c9d9f26998af1d8e68d28ea6af50c3b4d83e364";
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
