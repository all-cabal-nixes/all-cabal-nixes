{ mkDerivation, aeson, base, bytestring, conduit, exceptions
, hashable, http-api-data, lib, mysql, mysql-simple
}:
mkDerivation {
  pname = "mysql-json-table";
  version = "0.1.4.1";
  sha256 = "d5b88ebaf80dfca7cd35c31970ac765c138aadcc3c46674f9a34ff29fb624238";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit exceptions hashable http-api-data
    mysql mysql-simple
  ];
  executableHaskellDepends = [ base conduit mysql-simple ];
  homepage = "https://codeberg.org/daniel-casanueva/mysql-json-table";
  description = "Using MySQL to store id-to-json tables";
  license = lib.licenses.mit;
  mainProgram = "mysql-json-table-test";
}
