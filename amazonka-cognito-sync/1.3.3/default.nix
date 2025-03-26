{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.3.3";
  sha256 = "d28ece717921a6cfdb5cda353c97545b359a3dfa68810b246c49cd459b1f2ffa";
  revision = "1";
  editedCabalFile = "10b2c0npp0vzch7wj0z1hp8n3lg0wn47l2gpaf6img6s00kqnlw8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
