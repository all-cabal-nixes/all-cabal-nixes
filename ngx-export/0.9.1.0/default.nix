{ mkDerivation, async, base, binary, bytestring, lib, monad-loops
, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.9.1.0";
  sha256 = "3548f19e0b75241e3bcff62ba92fc781e2fe3487c511cb3b25f2688433af0b87";
  libraryHaskellDepends = [
    async base binary bytestring monad-loops template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
