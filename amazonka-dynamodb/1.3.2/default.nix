{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.3.2";
  sha256 = "da7cd796e9f8ff95cc63563d151ef91a9d4939603c906ea649d3418b1140e8b6";
  revision = "1";
  editedCabalFile = "1s0dwcm5h9j1nprbslg0ddln34y6nvdjqfzkj4hkylc2i8f3nyh7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
