{ mkDerivation, base, bytestring, Cabal, containers, hspec, lib
, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.4";
  sha256 = "9b8675db208851524a77b6e5c4278e6bc29eab16d970a9dda312ae366bdb668e";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/paul-rouse/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
