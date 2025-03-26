{ mkDerivation, base, data-default, doctest, ghc-prim
, ghc-typelits-natnormalise, Glob, integer-gmp, lens, lib
, QuickCheck, singletons, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.8.1";
  sha256 = "9008abff3228b66a6c12bb49f009d1432cdd247ddc91b6d592e328742654b2f7";
  revision = "1";
  editedCabalFile = "15b5zjabpq5z195cz9rwimr7079bbl72l1la1skq57yrq8ksbc9d";
  libraryHaskellDepends = [
    base data-default ghc-prim ghc-typelits-natnormalise integer-gmp
    lens QuickCheck singletons template-haskell th-lift
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
