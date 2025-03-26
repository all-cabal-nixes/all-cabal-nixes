{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-dax";
  version = "1.6.1";
  sha256 = "a7a0198b479a3a6c435f86979ea197db1a7903e6970da3907deb453929301669";
  revision = "1";
  editedCabalFile = "03dnmbrkf6h70k32xba0vhlww0wym33cxy3rwqlsnq8c3m8xj1aj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Accelerator (DAX) SDK";
  license = lib.licenses.mpl20;
}
