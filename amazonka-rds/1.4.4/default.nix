{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.4.4";
  sha256 = "dbc9ae2a6945ee1cad0c7ac0df9557dd362648b0ee8b73ccfc7e7da79f732f30";
  revision = "1";
  editedCabalFile = "0qq36zv1x3gqv42w0ls2hp17sr484m73sgy6pvjkdb6hyh3wlmiz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
