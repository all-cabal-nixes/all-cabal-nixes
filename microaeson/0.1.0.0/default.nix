{ mkDerivation, aeson, alex, array, base, bytestring, containers
, deepseq, lib, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microaeson";
  version = "0.1.0.0";
  sha256 = "3f9e852e8985e9313ec260afaddecb7d6b202e6e1778010b6ad6ea74cdf777c1";
  revision = "4";
  editedCabalFile = "0rrdyk6clik8g3biv40rpg50qzfacb9yrd45ah85xpmk8flbzcfx";
  libraryHaskellDepends = [
    array base bytestring containers deepseq text
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    aeson base bytestring containers QuickCheck quickcheck-instances
    tasty tasty-quickcheck text unordered-containers vector
  ];
  description = "A tiny JSON library with light dependency footprint";
  license = lib.licenses.gpl3Only;
}
