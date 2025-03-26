{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.3.6";
  sha256 = "7a70db7b6482b4836a7606c7026e9cb93c55763f414330ebfaf20967665f1a97";
  revision = "1";
  editedCabalFile = "0qmb5ra9rwfyhcadirrspr4p2ha2smjyv83pd86q4k3m4qdqbdq9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
