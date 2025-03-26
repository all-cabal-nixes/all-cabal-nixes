{ mkDerivation, base, bytestring, Cabal, cassava, containers
, directory, HUnit, lib, PSQueue, text, tokenize, tuple, vector
}:
mkDerivation {
  pname = "Haggressive";
  version = "0.1.0.1";
  sha256 = "49375f40961e47024c77cd7227198c1958b28a0adf9cff723fe276970c1863f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal cassava containers directory HUnit PSQueue
    text tokenize tuple vector
  ];
  testHaskellDepends = [ base Cabal containers HUnit tuple vector ];
  homepage = "http://github.io/pold87/Haggressive";
  description = "Aggression analysis for Tweets on Twitter";
  license = lib.licenses.gpl2Only;
  mainProgram = "Haggressive";
}
