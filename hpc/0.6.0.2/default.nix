{ mkDerivation, base, containers, directory, filepath, lib, time }:
mkDerivation {
  pname = "hpc";
  version = "0.6.0.2";
  sha256 = "95e6f1e5ccfe9e6415eec9d7bb3eccc2c113cecf2079d1f792646269ab4c0aaf";
  libraryHaskellDepends = [
    base containers directory filepath time
  ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
