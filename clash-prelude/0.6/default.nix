{ mkDerivation, base, data-default, ghc-prim, integer-gmp, lib
, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.6";
  sha256 = "48753a5a20eced6aacb47c810ea6f8c0618543d3a2f3708fc781fcfc22d39dd0";
  libraryHaskellDepends = [
    base data-default ghc-prim integer-gmp template-haskell th-lift
  ];
  homepage = "http://christiaanb.github.io/clash2/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd3;
}
