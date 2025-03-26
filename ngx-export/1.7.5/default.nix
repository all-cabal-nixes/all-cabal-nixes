{ mkDerivation, async, base, binary, bytestring, deepseq, lib
, monad-loops, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "1.7.5";
  sha256 = "3802e51e7894af9030e253d9ab049384d42d58e9953b047a8dc5713570c92459";
  libraryHaskellDepends = [
    async base binary bytestring deepseq monad-loops template-haskell
    unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
