{ mkDerivation, aeson, base, bytestring, conduit, lib, mysql
, mysql-simple
}:
mkDerivation {
  pname = "mysql-json-table";
  version = "0.1.0.0";
  sha256 = "ac636b3c54130288e0f5eeeb7b4f785980808bd70866e20e323048be9fec84d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit mysql mysql-simple
  ];
  executableHaskellDepends = [ base conduit mysql-simple ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/mysql-json-table";
  description = "Using MySQL to store id-to-json tables";
  license = lib.licenses.mit;
  mainProgram = "mysql-json-table-test";
}
