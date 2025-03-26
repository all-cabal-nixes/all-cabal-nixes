{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
, resourcet, say, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-concurrent-map";
  version = "0.1.0";
  sha256 = "1415471a4262866b873007b191cfd36c69ab4850820ea8c73979448a58511e2e";
  libraryHaskellDepends = [
    base conduit containers mtl resourcet unliftio unliftio-core vector
  ];
  testHaskellDepends = [ base conduit hspec HUnit say ];
  homepage = "https://github.com/nh2/conduit-concurrent-map";
  description = "Concurrent, order-preserving mapping Conduit";
  license = lib.licenses.mit;
}
