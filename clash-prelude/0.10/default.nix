{ mkDerivation, array, base, data-default, doctest, ghc-prim
, ghc-typelits-natnormalise, Glob, integer-gmp, lens, lib
, QuickCheck, singletons, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.10";
  sha256 = "a1781f1a2ac5714f5467d697612d679508fd9847dc32463a05fd29394d1fa682";
  libraryHaskellDepends = [
    array base data-default ghc-prim ghc-typelits-natnormalise
    integer-gmp lens QuickCheck singletons template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
