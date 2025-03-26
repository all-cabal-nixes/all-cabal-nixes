{ mkDerivation, base, bytestring, Cabal, containers, hspec, lib
, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.7";
  sha256 = "ef2d7bc6791171f0c5efa8a6b40c2be386867e8b0c72580343a6646d514972d9";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/paul-rouse/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
