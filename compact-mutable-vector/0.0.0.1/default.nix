{ mkDerivation, base, compact, ghc-prim, hspec, lib, primitive
, vector
}:
mkDerivation {
  pname = "compact-mutable-vector";
  version = "0.0.0.1";
  sha256 = "b21e4bb6ca593833986d703c20ff8368f2c211d40f180b0758231b63793e9fde";
  libraryHaskellDepends = [ base compact ghc-prim primitive vector ];
  testHaskellDepends = [ base compact hspec ];
  description = "Mutable vector with different GC characteristics";
  license = lib.licenses.bsd3;
}
