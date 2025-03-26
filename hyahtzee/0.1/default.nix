{ mkDerivation, base, containers, HUnit, lib, random }:
mkDerivation {
  pname = "hyahtzee";
  version = "0.1";
  sha256 = "4ee32a4f44968ad6dd97bcb2bacd764b408667f39975890b196c4d629964266d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers HUnit random ];
  homepage = "http://github.com/DamienCassou/HYahtzee";
  description = "A Yahtzee game implementation in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hyahtzee";
}
