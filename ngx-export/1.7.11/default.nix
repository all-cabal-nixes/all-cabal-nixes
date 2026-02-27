{ mkDerivation, async, base, binary, bytestring, deepseq, lib
, monad-loops, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "1.7.11";
  sha256 = "ab422b7d09e3b9f95bf770187e99606333f7d932017a2a306bca3a8fe1910ce5";
  libraryHaskellDepends = [
    async base binary bytestring deepseq monad-loops template-haskell
    unix
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
