{ mkDerivation, adjunctions, base, distributive, doctest
, ghc-typelits-natnormalise, lib, numhask, protolude, singletons
, typelits-witnesses, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.0.1";
  sha256 = "e46a1c13e3569883ac66515cdc8f9c93fdd9f3bcc67379cb3fec51f7ffea3d37";
  libraryHaskellDepends = [
    adjunctions base distributive ghc-typelits-natnormalise numhask
    protolude singletons typelits-witnesses vector
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/numhask-array";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
