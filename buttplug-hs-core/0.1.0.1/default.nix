{ mkDerivation, aeson, aeson-casing, aeson-pretty, async, base
, bytestring, connection, containers, generic-random, hspec, lib
, network, QuickCheck, quickcheck-instances, raw-strings-qq, text
, unordered-containers, websockets, wuss
}:
mkDerivation {
  pname = "buttplug-hs-core";
  version = "0.1.0.1";
  sha256 = "f4112e1c692b79b235271f7d9aebaf2b266ee6aa42936fbdb9946c143c0db016";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection containers network
    text unordered-containers websockets wuss
  ];
  executableHaskellDepends = [
    aeson aeson-casing async base bytestring connection containers
    network text unordered-containers websockets wuss
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-pretty base bytestring connection
    containers generic-random hspec network QuickCheck
    quickcheck-instances raw-strings-qq text unordered-containers
    websockets wuss
  ];
  homepage = "https://github.com/sullyj3/buttplug-hs-core#readme";
  description = "Client library for buttplug.io";
  license = lib.licenses.bsd3;
  mainProgram = "buttplug-example";
}
