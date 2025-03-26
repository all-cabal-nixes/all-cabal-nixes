{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, HUnit, language-javascript, lib, optparse-applicative, QuickCheck
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.1.4.6";
  sha256 = "795fcd1bcafffd609941d1a773928a52ece85dd6479b7260c2931953f9fb1c7c";
  revision = "1";
  editedCabalFile = "04a1ixibk2hs6r9imgn2jsbdjwz7skirgzw06nvp2xglf0gjgcd4";
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
