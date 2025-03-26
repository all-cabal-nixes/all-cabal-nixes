{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.3.2.0";
  sha256 = "fa562767560720fdd28d4e3c9aff877387cc9c7ec4279215c14423893ff097a2";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
}
