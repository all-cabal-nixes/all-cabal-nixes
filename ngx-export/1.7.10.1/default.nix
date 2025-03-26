{ mkDerivation, async, base, binary, bytestring, deepseq, lib
, monad-loops, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "1.7.10.1";
  sha256 = "e85aa7f6b806b74f428e5106ee4aa736f3dc553512c7b2e6d164103af8f3febf";
  libraryHaskellDepends = [
    async base binary bytestring deepseq monad-loops template-haskell
    unix
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
