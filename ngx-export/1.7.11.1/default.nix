{ mkDerivation, async, base, binary, bytestring, deepseq, lib
, monad-loops, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "1.7.11.1";
  sha256 = "b8b9649296b91ad39a29da8d1be881ed1e040c0a728e42dff79494177cc828dd";
  libraryHaskellDepends = [
    async base binary bytestring deepseq monad-loops template-haskell
    unix
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
