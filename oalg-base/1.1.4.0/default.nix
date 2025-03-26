{ mkDerivation, array, base, deepseq, lib, random, time }:
mkDerivation {
  pname = "oalg-base";
  version = "1.1.4.0";
  sha256 = "b59bda0607890dcdeb0660729329c3b8dafb73b4a41a9ca75da14cb56fb0e644";
  libraryHaskellDepends = [ array base deepseq random time ];
  testHaskellDepends = [ array base deepseq random time ];
  homepage = "https://github.com/zErichGut/oalg-main#readme";
  description = "Algebraic structures on oriented entities and limits as a tool kit to solve algebraic problems";
  license = lib.licenses.bsd3;
}
