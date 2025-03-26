{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-dax";
  version = "1.5.0";
  sha256 = "0d643a2b61da7ed60abb1740ecd97c014bb28f5671ffa790c77d9b6081bfd10c";
  revision = "1";
  editedCabalFile = "0196a13i2igjij20fz4k19w94j12kp7ak4ddirx85d92sfg3w5nq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Accelerator (DAX) SDK";
  license = lib.licenses.mpl20;
}
