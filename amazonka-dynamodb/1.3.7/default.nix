{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.3.7";
  sha256 = "8000caed96de1a7ffc9dd97668606f3c64a54619b549b4b7c29b73780091176e";
  revision = "1";
  editedCabalFile = "0irpd6zv7mh8r8xa0clmrqzrhprl2r6nxn69c97lrwks08javp9m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
