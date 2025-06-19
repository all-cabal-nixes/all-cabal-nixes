{ mkDerivation, aeson, alex, array, base, bytestring, containers
, deepseq, fail, lib, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microaeson";
  version = "0.1.0.2";
  sha256 = "df759a4209392f4bb1e3c8bc7b7155571721f38205a25e6c9cd50a49f4b7bb08";
  revision = "2";
  editedCabalFile = "04kq6sh1fl0xgkai0d055s7hkwf21vlksgqizh4xfvsb2xbakgiz";
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
