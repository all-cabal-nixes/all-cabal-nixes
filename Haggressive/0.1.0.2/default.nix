{ mkDerivation, base, bytestring, Cabal, cassava, containers
, directory, HUnit, lib, PSQueue, text, tokenize, tuple, vector
}:
mkDerivation {
  pname = "Haggressive";
  version = "0.1.0.2";
  sha256 = "4fa6fe2020dd5245ee28cca670578d18352219c69e3dd866b73b6015d3e35514";
  libraryHaskellDepends = [
    base bytestring Cabal cassava containers directory HUnit PSQueue
    text tokenize tuple vector
  ];
  testHaskellDepends = [ base Cabal containers HUnit tuple vector ];
  homepage = "http://github.io/pold87/Haggressive";
  description = "Aggression analysis for Tweets on Twitter";
  license = lib.licenses.gpl2Only;
}
