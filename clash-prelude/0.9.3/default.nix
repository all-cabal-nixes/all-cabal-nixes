{ mkDerivation, array, base, data-default, doctest, ghc-prim
, ghc-typelits-natnormalise, Glob, integer-gmp, lens, lib
, QuickCheck, singletons, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.9.3";
  sha256 = "3cfcc4aa822a251dc2ea2e31e2bf3c15a37fe63ec859ea16aaa0fe3f31913315";
  libraryHaskellDepends = [
    array base data-default ghc-prim ghc-typelits-natnormalise
    integer-gmp lens QuickCheck singletons template-haskell th-lift
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
