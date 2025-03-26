{ mkDerivation, base, bytestring, Cabal, cassava, containers
, directory, HUnit, lib, PSQueue, text, tokenize, tuple, vector
}:
mkDerivation {
  pname = "Haggressive";
  version = "0.1.0.4";
  sha256 = "e1ef43ae373cd6662cd335912ab140d00dd4723b4aabfb7b29624b5b178ac821";
  libraryHaskellDepends = [
    base bytestring Cabal cassava containers directory HUnit PSQueue
    text tokenize tuple vector
  ];
  testHaskellDepends = [ base Cabal containers HUnit tuple vector ];
  homepage = "https://github.com/Pold87/Haggressive";
  description = "Aggression analysis for Tweets on Twitter";
  license = lib.licenses.gpl2Only;
}
