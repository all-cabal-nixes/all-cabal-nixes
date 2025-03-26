{ mkDerivation, aeson, alex, array, base, bytestring, containers
, deepseq, fail, lib, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microaeson";
  version = "0.1.0.1";
  sha256 = "786006ba68932d1a70ff11cea4668ddd8050963ac8ec62aa06ecabab4e7da567";
  revision = "9";
  editedCabalFile = "0w43nprqacq6vx645263x7sirnv4jkw985gyynhxfldyp3yw895h";
  libraryHaskellDepends = [
    array base bytestring containers deepseq fail text
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    aeson base bytestring containers QuickCheck quickcheck-instances
    tasty tasty-quickcheck text unordered-containers vector
  ];
  description = "A tiny JSON library with light dependency footprint";
  license = lib.licenses.gpl3Only;
}
