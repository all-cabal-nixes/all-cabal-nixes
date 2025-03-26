{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.4.1.0";
  sha256 = "08e1b420e73d2e26253090e507e4945c4cb71ea97e3a223b97559968aeb54183";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
}
