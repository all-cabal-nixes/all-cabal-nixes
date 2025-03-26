{ mkDerivation, base, bytestring, cereal, containers, d-bus
, data-default-class, hslogger, hspec, lib, markdown-unlit
, microlens, microlens-ghc, mtl, optparse-applicative, process
, QuickCheck, quickcheck-instances, random, stm, text, transformers
, uuid
}:
mkDerivation {
  pname = "ble";
  version = "0.4.2";
  sha256 = "eb8e7a916f53ec9bf172bd33ba3bf7df9bd182b8f6729ccd9b7892878df9f56e";
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
