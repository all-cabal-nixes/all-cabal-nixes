{ mkDerivation, array, base, data-default, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-natnormalise, Glob, integer-gmp
, lens, lib, QuickCheck, reflection, singletons, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.10.2";
  sha256 = "29883e92660c6a6608043f5ade4f34b43139517a23d9e96edf059af988029e62";
  libraryHaskellDepends = [
    array base data-default ghc-prim ghc-typelits-extra
    ghc-typelits-natnormalise integer-gmp lens QuickCheck reflection
    singletons template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
