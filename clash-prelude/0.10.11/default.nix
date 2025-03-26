{ mkDerivation, array, base, data-default, deepseq, doctest
, ghc-prim, ghc-typelits-extra, ghc-typelits-natnormalise
, integer-gmp, lens, lib, QuickCheck, reflection, singletons
, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.10.11";
  sha256 = "6b502cd0ceceee1f61d9150f29453b17246e128d5a6d5b21eeb301095351a627";
  revision = "1";
  editedCabalFile = "14nxljb5d0x70wmhz6p6zs3bvgvlfwjjx4a8pxrscm91jqk620vq";
  libraryHaskellDepends = [
    array base data-default deepseq ghc-prim ghc-typelits-extra
    ghc-typelits-natnormalise integer-gmp lens QuickCheck reflection
    singletons template-haskell
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
