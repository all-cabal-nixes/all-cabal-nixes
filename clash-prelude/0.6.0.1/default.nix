{ mkDerivation, base, data-default, ghc-prim, integer-gmp, lib
, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.6.0.1";
  sha256 = "87062ba3f7c1432f44d9cedc67419b3efad0e07254a81bda53aa042dcf4b2235";
  libraryHaskellDepends = [
    base data-default ghc-prim integer-gmp template-haskell th-lift
  ];
  homepage = "http://christiaanb.github.io/clash2/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd3;
}
