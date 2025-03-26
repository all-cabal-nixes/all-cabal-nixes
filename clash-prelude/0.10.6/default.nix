{ mkDerivation, array, base, data-default, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-natnormalise, integer-gmp, lens
, lib, QuickCheck, reflection, singletons, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.10.6";
  sha256 = "7056c0ac7b2fecbb9cabb3e8ac029e0a269265fa40b361089d4a3af53e6e9237";
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
