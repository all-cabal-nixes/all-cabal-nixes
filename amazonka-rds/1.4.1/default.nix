{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.4.1";
  sha256 = "6c4443c56b947b6b60e4dcfa84390f35f081d7bd3e80f2e5d8bcecb49be3e045";
  revision = "1";
  editedCabalFile = "00qxk7fkzcnf67yy5gw8ycjc9bn9nxrf8p2rk9va9m8lyjmyqic8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
