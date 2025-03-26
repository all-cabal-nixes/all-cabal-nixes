{ mkDerivation, base, bytestring, Cabal, containers, hspec, lib
, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.2.1";
  sha256 = "5640a437176327e221104349cfbeca9bfa509eb9cf76ac210662d64f198b6ec7";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/paul-rouse/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
