{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.2.0.2";
  sha256 = "c916d9b55e74ceeb5f1e7a64fb7ebe0de3bea7df3eb9d2d813bce7e945e81634";
  revision = "1";
  editedCabalFile = "06sg40wgflgyks4gs1mg96a1a5f3dqb17w0dczzw8lklisn34pmf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
