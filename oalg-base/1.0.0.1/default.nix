{ mkDerivation, array, base, deepseq, lib, random, time }:
mkDerivation {
  pname = "oalg-base";
  version = "1.0.0.1";
  sha256 = "6e5c24952e442c7c022f091262bf0bb91149075d97e7c0f28e899e9d98733931";
  libraryHaskellDepends = [ array base deepseq random time ];
  testHaskellDepends = [ array base deepseq random time ];
  homepage = "https://github.com/zErichGut/oalg-main#readme";
  description = "Algebraic structures on oriented entities and limits as a tool kit to solve algebraic problems";
  license = lib.licenses.bsd3;
}
