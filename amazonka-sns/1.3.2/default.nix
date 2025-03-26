{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.3.2";
  sha256 = "cce7089e0ffa056c9062ca044e02df17ba6ceb47301d939ca34bf149eb35d031";
  revision = "1";
  editedCabalFile = "1hl0pqarmf8nhn65raq4phi0q37sn1461im326gmam92fyfx5kny";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
