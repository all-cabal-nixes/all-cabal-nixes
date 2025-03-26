{ mkDerivation, array, base, deepseq, lib, random, time }:
mkDerivation {
  pname = "oalg-base";
  version = "1.0.0.0";
  sha256 = "81d02fdd07e5ff043aa0d343384e492af6648ca38a73e6033cd92120792ab3f4";
  libraryHaskellDepends = [ array base deepseq random time ];
  testHaskellDepends = [ array base deepseq random time ];
  homepage = "https://github.com/zErichGut/oalg-main#readme";
  description = "Algebraic structures on oriented entities and limits as a tool kit to solve algebraic problems";
  license = lib.licenses.bsd3;
}
