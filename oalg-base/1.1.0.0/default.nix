{ mkDerivation, array, base, deepseq, lib, random, time }:
mkDerivation {
  pname = "oalg-base";
  version = "1.1.0.0";
  sha256 = "4912ed4defea2c4327350b98c7e76b74ed881f313feacdc2a32ad5f17d5b4eff";
  libraryHaskellDepends = [ array base deepseq random time ];
  testHaskellDepends = [ array base deepseq random time ];
  homepage = "https://github.com/zErichGut/oalg-main#readme";
  description = "Algebraic structures on oriented entities and limits as a tool kit to solve algebraic problems";
  license = lib.licenses.bsd3;
}
