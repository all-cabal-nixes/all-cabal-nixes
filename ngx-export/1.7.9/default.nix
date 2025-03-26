{ mkDerivation, async, base, binary, bytestring, deepseq, lib
, monad-loops, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "1.7.9";
  sha256 = "90c8c33943e41deec24687032a2141052391df1e6063aceb738975dcb4bd4b76";
  libraryHaskellDepends = [
    async base binary bytestring deepseq monad-loops template-haskell
    unix
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
