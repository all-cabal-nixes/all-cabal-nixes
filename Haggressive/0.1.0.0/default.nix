{ mkDerivation, base, bytestring, Cabal, cassava, containers
, directory, HUnit, lib, PSQueue, text, tokenize, tuple, vector
}:
mkDerivation {
  pname = "Haggressive";
  version = "0.1.0.0";
  sha256 = "7cd8b9c81797a2e40008095bb8aa4922835598e61d56007c17e24f0f9ab57f64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal cassava containers directory HUnit PSQueue
    text tokenize tuple vector
  ];
  executableHaskellDepends = [ base Cabal HUnit ];
  testHaskellDepends = [ base Cabal containers HUnit tuple vector ];
  homepage = "http://github.io/pold87/Haggressive";
  description = "Aggression analysis for Tweets on Twitter";
  license = lib.licenses.gpl2Only;
  mainProgram = "Haggressive";
}
