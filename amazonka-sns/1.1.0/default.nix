{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.1.0";
  sha256 = "be2609584bb6e0af18af5b3a25c1281a0f665d993d8b8c14b310aba56287a3cf";
  revision = "1";
  editedCabalFile = "0713rzcx5wh3d4xmak93llgfq8l9ycnc8a3cnl0k4jm3nxs8f9y7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
