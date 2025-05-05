{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
, QuickCheck, resourcet, say, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-concurrent-map";
  version = "0.1.4";
  sha256 = "b1eab31f35de9e6d9c9f8c85891bfebdf5e16d49cc895de9a834282e7df311f5";
  libraryHaskellDepends = [
    base conduit containers mtl resourcet unliftio unliftio-core vector
  ];
  testHaskellDepends = [ base conduit hspec HUnit QuickCheck say ];
  homepage = "https://github.com/nh2/conduit-concurrent-map";
  description = "Concurrent, order-preserving mapping Conduit";
  license = lib.licenses.mit;
}
