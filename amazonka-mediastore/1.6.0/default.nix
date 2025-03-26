{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediastore";
  version = "1.6.0";
  sha256 = "b70373fac47256756b70fb741f3f60963d9fb42352a3980cdab7044009cc3ba7";
  revision = "1";
  editedCabalFile = "1gz8nxychqljkqj7w41ah7hkf3p8x3a7ycy00n6mgap4s7iyj5ji";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaStore SDK";
  license = lib.licenses.mpl20;
}
