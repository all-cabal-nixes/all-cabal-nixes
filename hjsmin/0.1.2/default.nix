{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, HUnit, language-javascript, lib, QuickCheck, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.1.2";
  sha256 = "4b6383b6f85cfc5da3d74e9e0f275edeff5a9a0bb274103a7a741150061ad313";
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
