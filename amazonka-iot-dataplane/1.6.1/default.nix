{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.6.1";
  sha256 = "7b43f97fe9eb1d81c7ec9ea865fb49c4cd364fa532d4c50d8676306bb8c20b48";
  revision = "1";
  editedCabalFile = "1hggc8ckmpss5sn63c7pi7lldwvghld85p7zwlcp11ylgp9jzsn0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = lib.licenses.mpl20;
}
