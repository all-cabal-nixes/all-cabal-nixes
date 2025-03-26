{ mkDerivation, base, data-default, doctest, ghc-prim
, ghc-typelits-natnormalise, Glob, integer-gmp, lib, singletons
, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.7.5";
  sha256 = "3b1ab9522236613e9ce5a8a50e6626cc5078950c4ca89a3d12ce9bb298f12952";
  revision = "1";
  editedCabalFile = "0bswrd2c30yvca1m8kh2gnvc3ggrkf7fgwbpx775i75hsrnsm38h";
  libraryHaskellDepends = [
    base data-default ghc-prim ghc-typelits-natnormalise integer-gmp
    singletons template-haskell th-lift
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
