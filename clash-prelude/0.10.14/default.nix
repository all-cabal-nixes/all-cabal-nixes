{ mkDerivation, array, base, data-default, deepseq, doctest
, ghc-prim, ghc-typelits-extra, ghc-typelits-natnormalise
, integer-gmp, lens, lib, QuickCheck, reflection, singletons
, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.10.14";
  sha256 = "bf99eabf5a0ac6a86523c95a122242d3f5631d1b1870ba83d8e7319f245ef7f2";
  revision = "1";
  editedCabalFile = "069znqchj1kvq3v2ssv7iqlxmvlyfzwqam5lc339f6gwh77ydnms";
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
