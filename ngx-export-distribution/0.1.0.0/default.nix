{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.1.0.0";
  sha256 = "c4c72d388c0fa15213e83d6088b046c831845b6117f98a8c29e1b0efa78fe7b3";
  libraryHaskellDepends = [ base Cabal filepath ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
}
