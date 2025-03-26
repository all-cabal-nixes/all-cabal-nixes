{ mkDerivation, array, base, data-default, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-natnormalise, integer-gmp, lens
, lib, QuickCheck, reflection, singletons, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.10.10";
  sha256 = "64577debc8c970919268374eb0b422a4b8152422df3683ce3b665cc1cfa94d9c";
  libraryHaskellDepends = [
    array base data-default ghc-prim ghc-typelits-extra
    ghc-typelits-natnormalise integer-gmp lens QuickCheck reflection
    singletons template-haskell
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
