{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.3.0";
  sha256 = "db765483114452f6f479b790d2ad18426781fa9c440539f96c67feb6ff3e228e";
  revision = "1";
  editedCabalFile = "0zqw48gs0rkmyjs5qb4jbswqr07xp179c2z9s4gg6vvp72nkgwmg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
