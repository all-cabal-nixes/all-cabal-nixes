{ mkDerivation, base, bytestring, cereal, containers, d-bus
, data-default-class, hslogger, hspec, lib, microlens
, microlens-ghc, microlens-th, mtl, QuickCheck
, quickcheck-instances, random, stm, text, transformers, uuid
}:
mkDerivation {
  pname = "ble";
  version = "0.2.0.0";
  sha256 = "c8961033317b333de25d2fa49375b309b17aa1d825bb4030cc0cc990df6655e1";
  revision = "1";
  editedCabalFile = "0xpqswgk14cqskdv6nvx7h9qcpkicy0p2y9nnxyd4lc3fvfca42h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers d-bus data-default-class
    microlens microlens-ghc microlens-th mtl random text transformers
    uuid
  ];
  executableHaskellDepends = [
    base bytestring cereal containers d-bus data-default-class
    microlens microlens-ghc microlens-th mtl random stm text
    transformers uuid
  ];
  testHaskellDepends = [
    base bytestring cereal containers d-bus data-default-class hslogger
    hspec microlens microlens-ghc microlens-th mtl QuickCheck
    quickcheck-instances random text transformers uuid
  ];
  homepage = "http://github.com/plow-technologies/ble#readme";
  description = "Bluetooth Low Energy (BLE) peripherals";
  license = lib.licenses.bsd3;
}
