{ mkDerivation, base, containers, directory, lib, old-time }:
mkDerivation {
  pname = "hpc";
  version = "0.5.1.0";
  sha256 = "cd74b18252d87cdf2c28dfb2b35951528f7a0a51c23d4930c4d65bc4b2100b40";
  libraryHaskellDepends = [ base containers directory old-time ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
