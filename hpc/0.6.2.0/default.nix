{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, time
}:
mkDerivation {
  pname = "hpc";
  version = "0.6.2.0";
  sha256 = "c4a479b0515f90e078fd5586efa6efb8e9da4ba3882940b826d0350d4707f845";
  revision = "1";
  editedCabalFile = "1gi6mzb1jrc6fbr6xqwm90nmm8ijmff49ck9r0clc9d6xd8zzska";
  libraryHaskellDepends = [
    base containers deepseq directory filepath time
  ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
