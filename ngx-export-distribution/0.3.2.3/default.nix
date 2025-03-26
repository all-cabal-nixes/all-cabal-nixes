{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.3.2.3";
  sha256 = "542c2fd3ed562a27488bc0ad9d1a9d57a2194921ed8d3b03f063415d3a62e986";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
}
