{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.3.2.2";
  sha256 = "a5cde884c967bcc45cd5bedce4c80043c934f3c5d151890fa70c4c65b26dbe44";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
}
