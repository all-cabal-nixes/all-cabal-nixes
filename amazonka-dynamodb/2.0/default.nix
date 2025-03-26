{ mkDerivation, aeson, amazonka-core, amazonka-test, base
, bytestring, case-insensitive, containers, hashable, lib, tasty
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "2.0";
  sha256 = "57a85970d3577d7ea8d6d83f92679e20f15e327d3c828b615568d63676879db2";
  revision = "1";
  editedCabalFile = "0djh1vwi72nxj9qrs4lv9l5jnifydbgmna3g4ldwwq9bvbq9sl7h";
  libraryHaskellDepends = [
    aeson amazonka-core base containers hashable unordered-containers
    vector
  ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = lib.licenses.mpl20;
}
