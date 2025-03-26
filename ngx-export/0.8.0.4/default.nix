{ mkDerivation, async, base, binary, bytestring, lib, monad-loops
, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.8.0.4";
  sha256 = "f6b95c898c4944976b743b822a1c6c568d68f85cb5460d8f813e682eb956d745";
  libraryHaskellDepends = [
    async base binary bytestring monad-loops template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
