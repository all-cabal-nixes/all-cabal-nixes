{ mkDerivation, aeson, aeson-casing, aeson-pretty, async, base
, bytestring, connection, containers, generic-random, hspec, lib
, network, QuickCheck, quickcheck-instances, raw-strings-qq, text
, unordered-containers, websockets, wuss
}:
mkDerivation {
  pname = "buttplug-hs-core";
  version = "0.1.0.0";
  sha256 = "7ec880a79161ee71309a14d45e3dc100ca19cd39625fe7b7b4985c836188d12b";
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
