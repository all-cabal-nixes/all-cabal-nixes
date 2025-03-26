{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, HUnit, language-javascript, lib, optparse-applicative, QuickCheck
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.1.5.2";
  sha256 = "c2d04fe6b1f45d88d6b2e382b0fdf648a18b0cd913c2688af7ab77d7c27dd330";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers language-javascript text
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring containers language-javascript
    optparse-applicative text
  ];
  testHaskellDepends = [
    base blaze-builder bytestring Cabal containers HUnit
    language-javascript QuickCheck test-framework test-framework-hunit
    text
  ];
  homepage = "http://github.com/erikd/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
  mainProgram = "hjsmin";
}
