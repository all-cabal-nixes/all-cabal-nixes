{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.3.6";
  sha256 = "28ae5711721ba898db8c51ae123000ec02d1a4e66db6078b3ca426f4dab9c3be";
  revision = "1";
  editedCabalFile = "1spsb5ba17280c7l4m9ccchpkm4vm776rs0jjc4jcn7xd046p6r7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
