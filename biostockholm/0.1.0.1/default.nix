{ mkDerivation, base, biocore, bytestring, containers, deepseq
, explicit-exception, hspec, HUnit, lib
}:
mkDerivation {
  pname = "biostockholm";
  version = "0.1.0.1";
  sha256 = "ff29b88605469514154267b015d479a06b11365a655ac4bad0966be2bbcd0ad3";
  libraryHaskellDepends = [
    base biocore bytestring containers deepseq explicit-exception
  ];
  testHaskellDepends = [
    base biocore bytestring containers deepseq explicit-exception hspec
    HUnit
  ];
  description = "Reading and writing Stockholm files (multiple sequence alignment, used by Rfam and Infernal)";
  license = lib.licenses.bsd3;
}
