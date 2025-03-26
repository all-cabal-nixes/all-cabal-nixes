{ mkDerivation, base, containers, directory, lib, old-time }:
mkDerivation {
  pname = "hpc";
  version = "0.5.0.6";
  sha256 = "8ed24b0b9bb578cc7ed2fcc75a78c67234153aeb32804693667e69e342514c85";
  libraryHaskellDepends = [ base containers directory old-time ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
