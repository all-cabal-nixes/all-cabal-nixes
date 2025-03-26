{ mkDerivation, array, base, data-default, doctest, ghc-prim
, ghc-typelits-natnormalise, Glob, integer-gmp, lens, lib
, QuickCheck, singletons, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.9.2";
  sha256 = "11f8997503a00452e543d1bcb3d984bc79332cde5b30f1782bafec8b572d87be";
  revision = "1";
  editedCabalFile = "0nm6pglxmifvp8qmi0pj5fqs9y8x5j16w2mymnnf1c7626z5q5n2";
  libraryHaskellDepends = [
    array base data-default ghc-prim ghc-typelits-natnormalise
    integer-gmp lens QuickCheck singletons template-haskell th-lift
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
