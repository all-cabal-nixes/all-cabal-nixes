{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.1.0";
  sha256 = "8081408044b167cde41e466073d4acd8e4732b2586c0fa637a5a323e84447b02";
  revision = "1";
  editedCabalFile = "1c1n1j628299r4yqa98mfz225bldbgi2czpi67s66h4zhn8csjki";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
