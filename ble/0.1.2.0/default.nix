{ mkDerivation, base, bytestring, cereal, containers, d-bus
, data-default-class, hslogger, hspec, lib, microlens
, microlens-ghc, microlens-th, mtl, QuickCheck
, quickcheck-instances, random, stm, text, transformers, uuid
}:
mkDerivation {
  pname = "ble";
  version = "0.1.2.0";
  sha256 = "19afdc6160bb5bf76a34d118e8ef05cd6b0bcf6dfe915954e378b079deaa9c8b";
  revision = "1";
  editedCabalFile = "0ymx2anxxqv5iw7qf2jlvi8vkaqc48pk1kqscl5wzmh600fxpwpc";
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
