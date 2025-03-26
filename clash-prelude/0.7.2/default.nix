{ mkDerivation, base, data-default, directory, doctest, filepath
, ghc-prim, ghc-typelits-natnormalise, integer-gmp, lib, singletons
, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.7.2";
  sha256 = "dd827b14a58668f0415c090a0837663909a0a8f42e0383be337ae8f41ed1444f";
  revision = "1";
  editedCabalFile = "057wcq0r1mii8v7x2dbs00sh1yx9n4jd21n549gr9pm59vpyjhl2";
  libraryHaskellDepends = [
    base data-default ghc-prim ghc-typelits-natnormalise integer-gmp
    singletons template-haskell th-lift
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
