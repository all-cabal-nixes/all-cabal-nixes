{ mkDerivation, array, base, data-default, doctest, ghc-prim
, ghc-typelits-natnormalise, Glob, integer-gmp, lens, lib
, QuickCheck, singletons, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.9.1";
  sha256 = "486b8b3b0d8371ab9261565872cb2d7a0cf5e5e4dee9541e4a227027c955a401";
  revision = "1";
  editedCabalFile = "03jpb80hch4cihcig7gx2h12y88brj9443xcq0085c6ywhsq72sa";
  libraryHaskellDepends = [
    array base data-default ghc-prim ghc-typelits-natnormalise
    integer-gmp lens QuickCheck singletons template-haskell th-lift
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
