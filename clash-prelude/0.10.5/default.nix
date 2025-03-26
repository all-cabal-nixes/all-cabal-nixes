{ mkDerivation, array, base, data-default, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-natnormalise, integer-gmp, lens
, lib, QuickCheck, reflection, singletons, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.10.5";
  sha256 = "5a840a84f1ec02f1c2537b4ee9de0a1d98b71c401e4726e298b108a5ccad39fb";
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
