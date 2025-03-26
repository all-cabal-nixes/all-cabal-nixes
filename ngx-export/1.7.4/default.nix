{ mkDerivation, async, base, binary, bytestring, deepseq, lib
, monad-loops, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "1.7.4";
  sha256 = "861fd10f7741d294d24789f9a2a2bac1a5820b9945acc2058d49d6c680f41587";
  libraryHaskellDepends = [
    async base binary bytestring deepseq monad-loops template-haskell
    unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
