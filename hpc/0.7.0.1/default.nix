{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, time
}:
mkDerivation {
  pname = "hpc";
  version = "0.7.0.1";
  sha256 = "da1817cb59f58ca80d516bd1ccacaffe6c4a7e52c3c0ae81c31f84d1b58b1bc1";
  revision = "1";
  editedCabalFile = "1jil2x4g9fmrrdjshjvyff4zg39mfcpwy1ry06wdrcsj5j1hjxb3";
  libraryHaskellDepends = [
    base containers deepseq directory filepath time
  ];
  description = "Code Coverage Library for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
