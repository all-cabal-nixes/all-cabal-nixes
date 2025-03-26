{ mkDerivation, async, base, binary, bytestring, lib
, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.4.1.0";
  sha256 = "de380f13d0dcbef8f9b72ed9e0c8a6f65359425840e839007fcc6a43dfde8c6e";
  libraryHaskellDepends = [
    async base binary bytestring template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
