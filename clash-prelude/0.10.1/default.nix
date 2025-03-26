{ mkDerivation, array, base, data-default, doctest, ghc-prim
, ghc-typelits-natnormalise, Glob, integer-gmp, lens, lib
, QuickCheck, reflection, singletons, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.10.1";
  sha256 = "2be01788ccbb1a8dcf16ee12e2a7bbba4733482f13bbfe66d13ceda21ec6fb2b";
  libraryHaskellDepends = [
    array base data-default ghc-prim ghc-typelits-natnormalise
    integer-gmp lens QuickCheck reflection singletons template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
