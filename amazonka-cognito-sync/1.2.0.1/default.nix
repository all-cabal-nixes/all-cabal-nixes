{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.2.0.1";
  sha256 = "2008e997fa402ab3d58f22f260df18583695b612cbf1b0d3ab158321a1576e03";
  revision = "1";
  editedCabalFile = "0p388hmlc8cmjhwqjvicfx7r9n74rzalskzr2q0y9s9h1027na3v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
