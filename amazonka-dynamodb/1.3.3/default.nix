{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.3.3";
  sha256 = "4c94ed3cd1f08068754e82d3a4b6199290091f8e580bee287562ddca39eacca8";
  revision = "1";
  editedCabalFile = "12d5syi0csa3q6dsmhia1m62r57r74nb2hyd8cifgrj14pmggkyx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
