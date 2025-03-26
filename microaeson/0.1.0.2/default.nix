{ mkDerivation, aeson, alex, array, base, bytestring, containers
, deepseq, fail, lib, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microaeson";
  version = "0.1.0.2";
  sha256 = "df759a4209392f4bb1e3c8bc7b7155571721f38205a25e6c9cd50a49f4b7bb08";
  revision = "1";
  editedCabalFile = "1faq5mjz8jy739lbaizy1v5wrvkxsjzp6lhjmb06a3yv71h6m594";
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
