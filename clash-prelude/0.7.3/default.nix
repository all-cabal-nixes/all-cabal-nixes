{ mkDerivation, base, data-default, doctest, ghc-prim
, ghc-typelits-natnormalise, Glob, integer-gmp, lib, singletons
, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.7.3";
  sha256 = "62da4631ad0555d08f9161ef38b09b6a883291af2908ee73264199d175387f12";
  revision = "1";
  editedCabalFile = "1vss24fnxrrskc4qrqj2n0qsplp2q4yvw1lrinh86h6g8ngx6kfj";
  libraryHaskellDepends = [
    base data-default ghc-prim ghc-typelits-natnormalise integer-gmp
    singletons template-haskell th-lift
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
