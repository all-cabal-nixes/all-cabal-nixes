{ mkDerivation, array, base, deepseq, lib, random, time }:
mkDerivation {
  pname = "oalg-base";
  version = "3.0.0.0";
  sha256 = "e193dafd275b78f0186cdd6d5d2313940fad0fd305cbeb7668d461100942a1c1";
  libraryHaskellDepends = [ array base deepseq random time ];
  testHaskellDepends = [ array base deepseq random time ];
  homepage = "https://github.com/zErichGut/oalg-main#readme";
  description = "Algebraic structures on oriented entities and limits as a tool kit to solve algebraic problems";
  license = lib.licenses.bsd3;
}
