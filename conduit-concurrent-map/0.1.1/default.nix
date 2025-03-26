{ mkDerivation, base, conduit, containers, hspec, HUnit, lib, mtl
, resourcet, say, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-concurrent-map";
  version = "0.1.1";
  sha256 = "527c429c39eaf5181e2aa8e5a6fcafd552149cc37b0b9d21003ff6507cd6c766";
  libraryHaskellDepends = [
    base conduit containers mtl resourcet unliftio unliftio-core vector
  ];
  testHaskellDepends = [ base conduit hspec HUnit say ];
  homepage = "https://github.com/nh2/conduit-concurrent-map";
  description = "Concurrent, order-preserving mapping Conduit";
  license = lib.licenses.mit;
}
