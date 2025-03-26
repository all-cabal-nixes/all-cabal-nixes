{ mkDerivation, base, containers, HUnit, lib, random }:
mkDerivation {
  pname = "hyahtzee";
  version = "0.5";
  sha256 = "b7fb8c942f48031464996d9abd949f688cc8f9d13f10d11d6f5f1cc04b093e3d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers HUnit random ];
  homepage = "http://github.com/DamienCassou/HYahtzee";
  description = "A Yahtzee game implementation in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hyahtzee";
}
