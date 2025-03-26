{ mkDerivation, base, bytestring, cereal, containers, d-bus
, data-default-class, hslogger, hspec, lib, microlens
, microlens-ghc, microlens-th, mtl, QuickCheck
, quickcheck-instances, random, stm, text, transformers, uuid
}:
mkDerivation {
  pname = "ble";
  version = "0.3.3.0";
  sha256 = "763849dc7e8f3189cb293f6ed53f966140bf4265128e9a8eeb6b0f681181d676";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers d-bus data-default-class
    microlens microlens-ghc microlens-th mtl random text transformers
    uuid
  ];
  executableHaskellDepends = [
    base bytestring cereal containers d-bus data-default-class hslogger
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
