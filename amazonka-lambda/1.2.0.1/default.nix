{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.2.0.1";
  sha256 = "e3e0e8fd76c7dbd1ced77e9d46a4e8b57820b87b00327ccc01417ddf4c53aa0d";
  revision = "1";
  editedCabalFile = "1vsq187mywvrcfahx7ya74hmf5qalw6p3s88z1k97b3xzrw3rawn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
