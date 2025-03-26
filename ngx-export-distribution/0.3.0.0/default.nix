{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.3.0.0";
  sha256 = "5daf8b9bca2d9ceec4b99e7ed734e66fd1e6f43491db72973b5c232e50ceab6f";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
}
