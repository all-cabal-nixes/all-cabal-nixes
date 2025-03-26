{ mkDerivation, aeson, base, bytestring, conduit, exceptions
, http-api-data, lib, mysql, mysql-simple
}:
mkDerivation {
  pname = "mysql-json-table";
  version = "0.1.3.0";
  sha256 = "6bdfb9d6567ba3ce187374e6e0e04c4cba151e29c2e5b15a532f4b21c517a7e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit exceptions http-api-data mysql
    mysql-simple
  ];
  executableHaskellDepends = [ base conduit mysql-simple ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/mysql-json-table";
  description = "Using MySQL to store id-to-json tables";
  license = lib.licenses.mit;
  mainProgram = "mysql-json-table-test";
}
