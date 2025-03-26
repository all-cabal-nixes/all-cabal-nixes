{ mkDerivation, base, bytestring, cereal, containers, d-bus
, data-default-class, hslogger, hspec, lib, markdown-unlit
, microlens, microlens-ghc, mtl, process, QuickCheck
, quickcheck-instances, random, stm, text, transformers, uuid
}:
mkDerivation {
  pname = "ble";
  version = "0.4.0.0";
  sha256 = "cde2e177b8794d4dd424e2a12ac42064e4a93be73f58732145593691544c9530";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers d-bus data-default-class
    microlens microlens-ghc mtl random text transformers uuid
  ];
  executableHaskellDepends = [
    base bytestring cereal containers d-bus data-default-class hslogger
    markdown-unlit microlens microlens-ghc mtl random stm text
    transformers uuid
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
