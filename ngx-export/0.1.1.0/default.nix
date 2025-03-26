{ mkDerivation, base, bytestring, lib, template-haskell }:
mkDerivation {
  pname = "ngx-export";
  version = "0.1.1.0";
  sha256 = "bd5730abe51fa7ffab62f8d9bf52a3a0394945358f163606b23a9f8691cb3192";
  libraryHaskellDepends = [ base bytestring template-haskell ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
