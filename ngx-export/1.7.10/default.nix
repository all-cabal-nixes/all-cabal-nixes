{ mkDerivation, async, base, binary, bytestring, deepseq, lib
, monad-loops, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "1.7.10";
  sha256 = "3a200ceff600a94048c5b9ebf7faeafeabc7be32cb1d883a7a974d68270c0d96";
  libraryHaskellDepends = [
    async base binary bytestring deepseq monad-loops template-haskell
    unix
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
