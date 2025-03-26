{ mkDerivation, base, containers, directory, lib, time }:
mkDerivation {
  pname = "hpc";
  version = "0.6.0.1";
  sha256 = "a224bcf0a6142e97f6214e92a401c19657f9e653325b22acc5d638f8fc24d601";
  libraryHaskellDepends = [ base containers directory time ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
