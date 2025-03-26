{ mkDerivation, base, data-default, ghc-prim, integer-gmp, lib
, singletons, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.7.1";
  sha256 = "fb8f5944b4ed19ed5d4457a161dadd2fb5bacc08e2819be3b0c02937505fc1c3";
  revision = "1";
  editedCabalFile = "0y5bidangn325k7n61ca40y2pkvbf18ymjva38s8gdvqkhwsr4ah";
  libraryHaskellDepends = [
    base data-default ghc-prim integer-gmp singletons template-haskell
    th-lift
  ];
  homepage = "http://christiaanb.github.io/clash2/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
