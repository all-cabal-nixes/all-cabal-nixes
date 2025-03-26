{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.3.1.0";
  sha256 = "2bc4362bafcb1c01a26bf1dfdf791208e76760279f524963d2453301267ecf9b";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
}
