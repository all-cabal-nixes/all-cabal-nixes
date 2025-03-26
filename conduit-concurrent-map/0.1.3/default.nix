{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
, QuickCheck, resourcet, say, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-concurrent-map";
  version = "0.1.3";
  sha256 = "d89b11882bacc8e53523000f74cf5a28fee24517be915ffae78135ec3c9deb56";
  libraryHaskellDepends = [
    base conduit containers mtl resourcet unliftio unliftio-core vector
  ];
  testHaskellDepends = [ base conduit hspec HUnit QuickCheck say ];
  homepage = "https://github.com/nh2/conduit-concurrent-map";
  description = "Concurrent, order-preserving mapping Conduit";
  license = lib.licenses.mit;
}
