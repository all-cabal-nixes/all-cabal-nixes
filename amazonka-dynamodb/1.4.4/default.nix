{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.4.4";
  sha256 = "9e0d23783e6e02eb3dd3edaa890a90a92be51024bd1e25967e680e8be257f49e";
  revision = "1";
  editedCabalFile = "0abaqadchw0pqnikxqplvw67c54s4zkg8baqdqslkyjk87fgccy6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
