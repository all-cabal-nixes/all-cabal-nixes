{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-dax";
  version = "2.0";
  sha256 = "9227c00c606a249d16508c907002124b6779b03c3703681f56fce82635dcaa85";
  revision = "1";
  editedCabalFile = "0l2rwfjajr8z0cv4a9krvmg30ph7ryva2sy6kpwnpwnx5ab63q14";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Accelerator (DAX) SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
