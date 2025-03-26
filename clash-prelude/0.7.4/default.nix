{ mkDerivation, base, data-default, doctest, ghc-prim
, ghc-typelits-natnormalise, Glob, integer-gmp, lib, singletons
, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.7.4";
  sha256 = "4285726c500ed9b3ee690bc13a9f77c4127fa3efad3c12d726be724ddf00bef8";
  revision = "1";
  editedCabalFile = "0jpiwrbxqhn5a5bgl7byfcgq4pdz89qin39v018zhbvkyvzfbszx";
  libraryHaskellDepends = [
    base data-default ghc-prim ghc-typelits-natnormalise integer-gmp
    singletons template-haskell th-lift
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
