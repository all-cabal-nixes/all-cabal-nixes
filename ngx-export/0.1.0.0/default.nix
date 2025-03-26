{ mkDerivation, base, bytestring, lib, template-haskell }:
mkDerivation {
  pname = "ngx-export";
  version = "0.1.0.0";
  sha256 = "71eb528e964f72801c832038a929a693fd654b258be0c654c004f150a17d6c63";
  libraryHaskellDepends = [ base bytestring template-haskell ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Export custom haskell functions into nginx configuration";
  license = lib.licenses.bsd3;
}
