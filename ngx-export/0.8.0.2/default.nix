{ mkDerivation, async, base, binary, bytestring, lib, monad-loops
, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.8.0.2";
  sha256 = "95a447b0f2fb68984b721ad80e4da9438b3ed6782f0c218213a8a956d15c8eb7";
  libraryHaskellDepends = [
    async base binary bytestring monad-loops template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
