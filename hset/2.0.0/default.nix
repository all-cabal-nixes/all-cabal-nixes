{ mkDerivation, base, deepseq, HUnit, lib, tagged }:
mkDerivation {
  pname = "hset";
  version = "2.0.0";
  sha256 = "f8e0a3064ba59518450f548613a7d8b6752b834bc2dcad37db3ca696b360353d";
  libraryHaskellDepends = [ base deepseq tagged ];
  testHaskellDepends = [ base HUnit tagged ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive list with elements of unique types";
  license = lib.licenses.bsd3;
}
