{ mkDerivation, base, bytestring, cereal, containers, d-bus
, data-default-class, hslogger, hspec, lib, microlens
, microlens-ghc, microlens-th, mtl, QuickCheck
, quickcheck-instances, random, stm, text, transformers, uuid
}:
mkDerivation {
  pname = "ble";
  version = "0.1.0.0";
  sha256 = "718781b4acc79797450e46340060088ce5d1a110e3cb8d525b0b0ee5a675fd12";
  revision = "1";
  editedCabalFile = "0b6n6y5565y3gjz2kwllimbnjjk4lkl53cw71ccckcc4swv0aala";
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
