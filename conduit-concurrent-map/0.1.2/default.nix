{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
, QuickCheck, resourcet, say, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-concurrent-map";
  version = "0.1.2";
  sha256 = "41e3474757a08cc04e59381c7e961e9e5dcc7731b14757b6b210d74ee935b387";
  libraryHaskellDepends = [
    base conduit containers mtl resourcet unliftio unliftio-core vector
  ];
  testHaskellDepends = [ base conduit hspec HUnit QuickCheck say ];
  homepage = "https://github.com/nh2/conduit-concurrent-map";
  description = "Concurrent, order-preserving mapping Conduit";
  license = lib.licenses.mit;
}
