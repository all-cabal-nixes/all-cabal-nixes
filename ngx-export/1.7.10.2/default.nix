{ mkDerivation, async, base, binary, bytestring, deepseq, lib
, monad-loops, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "1.7.10.2";
  sha256 = "73c76878988b42b275251867489b30122f6b1c5544dbc684f803f8777c17e134";
  libraryHaskellDepends = [
    async base binary bytestring deepseq monad-loops template-haskell
    unix
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
