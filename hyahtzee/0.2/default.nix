{ mkDerivation, base, containers, HUnit, lib, random }:
mkDerivation {
  pname = "hyahtzee";
  version = "0.2";
  sha256 = "bb326e105267a1a2f8f694fcae70ae4f7a99a7a9046883702a31eae41ef3697f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers HUnit random ];
  homepage = "http://github.com/DamienCassou/HYahtzee";
  description = "A Yahtzee game implementation in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hyahtzee";
}
