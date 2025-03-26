{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, HUnit, language-javascript, lib, optparse-applicative, QuickCheck
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.1.5.3";
  sha256 = "5d70536206315abc8b1c2af3d32059bc65db16f95a677b8d6df6184b36f4642e";
  revision = "1";
  editedCabalFile = "07560sn2ppm3wz4i1clji6999bfgv2x494fwvz7y8h4lnflikzh7";
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
