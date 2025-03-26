{ mkDerivation, array, base, data-default, deepseq, doctest
, ghc-prim, ghc-typelits-extra, ghc-typelits-natnormalise
, integer-gmp, lens, lib, QuickCheck, reflection, singletons
, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.10.13";
  sha256 = "e0c9704a5ebf42acffa66a22d9282710d40650301b38538080a3d0c56073f203";
  revision = "2";
  editedCabalFile = "02ycs9gv3l0xwp7m5w9fgsxz37s38p7v0837fzhm223f2mqazhsg";
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
