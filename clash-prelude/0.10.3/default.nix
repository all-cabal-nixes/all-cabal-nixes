{ mkDerivation, array, base, data-default, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-natnormalise, Glob, integer-gmp
, lens, lib, QuickCheck, reflection, singletons, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.10.3";
  sha256 = "4049c115c7b38ddf893e860556dbe29543ae729a0d288cc651739b6ef6d5ebfb";
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
