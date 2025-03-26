{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.2.0.0";
  sha256 = "7b19a9e884e55be3f7df02bbbc39a2168224034b1e92371b5e5f84ad8046f705";
  libraryHaskellDepends = [ base Cabal filepath ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
}
