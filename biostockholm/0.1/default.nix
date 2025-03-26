{ mkDerivation, base, biocore, bytestring, containers, deepseq
, explicit-exception, hspec, HUnit, lib
}:
mkDerivation {
  pname = "biostockholm";
  version = "0.1";
  sha256 = "0ad152c762bd43ed8e8e2c5bfb7725093dd5c546d7560462272d40ba153a0abc";
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
