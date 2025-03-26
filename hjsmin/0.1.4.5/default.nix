{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, HUnit, language-javascript, lib, optparse-applicative, QuickCheck
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.1.4.5";
  sha256 = "e440ecb77f79c9ebe0ebb7ed96845b1048c5c23a6460cc0f93eb593f81d0f853";
  revision = "1";
  editedCabalFile = "0a3xxyzfmsp5l34cfw5pqfakim7hqz2p5ja802zgirgb0gpg12f9";
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
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
  mainProgram = "hjsmin";
}
