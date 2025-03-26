{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, time
}:
mkDerivation {
  pname = "hpc";
  version = "0.6.1.0";
  sha256 = "a34f19fdd6c41138af6b1a73be05656082b4ac3360ef9ea01d70757ecba00abb";
  revision = "1";
  editedCabalFile = "05qic7dppkhhqrv66yl3qkv840hjvj085yvmm9pldhx9pm1ngil7";
  libraryHaskellDepends = [
    base containers deepseq directory filepath time
  ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
