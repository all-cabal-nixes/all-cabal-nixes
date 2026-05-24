{ mkDerivation, aeson, alex, array, base, bytestring, containers
, deepseq, lib, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "microaeson";
  version = "0.1.0.3";
  sha256 = "c63ca8f8f292d72bb90503fa526c858a4ab67d706485238866ff186f257d5613";
  revision = "2";
  editedCabalFile = "17dh4bwr6rfcqlnv8rsx5j4hll49hpwdxxrbfwfv64xn7m7xbx4k";
  libraryHaskellDepends = [
    array base bytestring containers deepseq text
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    aeson base containers quickcheck-instances tasty tasty-quickcheck
    vector
  ];
  description = "A tiny JSON library with light dependency footprint";
  license = lib.licenses.gpl3Only;
}
