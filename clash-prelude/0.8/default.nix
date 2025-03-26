{ mkDerivation, base, data-default, doctest, ghc-prim
, ghc-typelits-natnormalise, Glob, integer-gmp, lens, lib
, QuickCheck, singletons, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.8";
  sha256 = "2107f0eacc8d9d4e1804b52310c2f591ccf119fb8b5effd23175f364b072a841";
  revision = "2";
  editedCabalFile = "19szl74gkhsdq6jg12zhwazr3q5sgkl9wx567f8grj708qwys6gf";
  libraryHaskellDepends = [
    base data-default ghc-prim ghc-typelits-natnormalise integer-gmp
    lens QuickCheck singletons template-haskell th-lift
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
