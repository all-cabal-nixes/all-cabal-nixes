{ mkDerivation, base, bytestring, cereal, containers, d-bus
, data-default-class, hslogger, hspec, lib, markdown-unlit
, microlens, microlens-ghc, mtl, optparse-applicative, process
, QuickCheck, quickcheck-instances, random, stm, text, transformers
, uuid
}:
mkDerivation {
  pname = "ble";
  version = "0.4.1";
  sha256 = "50319a19de6ca30dbf316fa92b28a6e33d716e7b7a87bd04cb8c88d799764cab";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers d-bus data-default-class
    microlens microlens-ghc mtl random text transformers uuid
  ];
  executableHaskellDepends = [
    base bytestring cereal containers d-bus data-default-class hslogger
    markdown-unlit microlens microlens-ghc mtl optparse-applicative
    random stm text transformers uuid
  ];
  testHaskellDepends = [
    base bytestring cereal containers d-bus data-default-class hslogger
    hspec microlens microlens-ghc mtl process QuickCheck
    quickcheck-instances random text transformers uuid
  ];
  homepage = "http://github.com/plow-technologies/ble#readme";
  description = "Bluetooth Low Energy (BLE) peripherals";
  license = lib.licenses.bsd3;
}
