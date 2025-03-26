{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.4.3";
  sha256 = "309d695e84fcf5fb2234031b5c650ae2d72ee9bb91bee1cc2522b95228e4d652";
  revision = "1";
  editedCabalFile = "0yi68f9d9z1xm8fxwy5cb4x6929zppl9dibycy9zxnmknc59bynr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
