{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, HUnit, language-javascript, lib, QuickCheck, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.1.4.3";
  sha256 = "d45a583277239fc7d7a2944621696034531978ca2ec54a622033fecdb7c317ca";
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
