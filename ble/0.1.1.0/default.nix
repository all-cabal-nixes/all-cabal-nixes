{ mkDerivation, base, bytestring, cereal, containers, d-bus
, data-default-class, hslogger, hspec, lib, microlens
, microlens-ghc, microlens-th, mtl, QuickCheck
, quickcheck-instances, random, stm, text, transformers, uuid
}:
mkDerivation {
  pname = "ble";
  version = "0.1.1.0";
  sha256 = "583ad4ebf5dbbf9e2438c1adaf7359263aa3a234727acf1e90f9ba194ca5ef63";
  revision = "1";
  editedCabalFile = "1w65b1n45qdq1jfg21y38iqrqcs7rk378pjlc9hsxq2pa9vw6r5d";
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
