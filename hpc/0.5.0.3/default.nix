{ mkDerivation, base, containers, directory, lib, old-time }:
mkDerivation {
  pname = "hpc";
  version = "0.5.0.3";
  sha256 = "8e751d5ce5ad1db94639ec1ffc25bcf25ccb47f41dc6bd5ba60b99fa3cd52259";
  libraryHaskellDepends = [ base containers directory old-time ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
