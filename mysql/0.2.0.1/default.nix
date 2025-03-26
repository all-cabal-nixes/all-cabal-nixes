{ mkDerivation, base, bytestring, Cabal, containers, hspec, lib
, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.2.0.1";
  sha256 = "4d23573547cebd39a2b88bbfc1d6d4ff0a3bca4fd63cfcb824ce0aefd386a89a";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/paul-rouse/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
