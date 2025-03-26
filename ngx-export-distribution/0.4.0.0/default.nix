{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.4.0.0";
  sha256 = "bebfe5eb0fd6f8373d64c7a5123a14aded2f8fdb415fb76760868ff6afd9ea08";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
}
