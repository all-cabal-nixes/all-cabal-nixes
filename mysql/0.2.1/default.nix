{ mkDerivation, base, bytestring, Cabal, containers, hspec, lib
, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.2.1";
  sha256 = "6fd0099a6ea7a096e868ba7fb5be20dd4d7b2566aa89a20ce871f5ac90203c14";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/paul-rouse/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
