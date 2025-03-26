{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, HUnit, language-javascript, lib, optparse-applicative, QuickCheck
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.1.4.8";
  sha256 = "439f3524795e34b9999818155d2d3de0fe00ec856b3f57cb20d2e22d3e220188";
  revision = "1";
  editedCabalFile = "0qf0h4bbxfcq9xgfa25r4s4c50kknqjm1wk11yj8i338fwv6wsk2";
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
