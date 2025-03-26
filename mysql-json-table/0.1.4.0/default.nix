{ mkDerivation, aeson, base, bytestring, conduit, exceptions
, hashable, http-api-data, lib, mysql, mysql-simple
}:
mkDerivation {
  pname = "mysql-json-table";
  version = "0.1.4.0";
  sha256 = "59b623c4b3afcf52766bbc886df5e637481d691756bcbd36438f0d6fc38a5bcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit exceptions hashable http-api-data
    mysql mysql-simple
  ];
  executableHaskellDepends = [ base conduit mysql-simple ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/mysql-json-table";
  description = "Using MySQL to store id-to-json tables";
  license = lib.licenses.mit;
  mainProgram = "mysql-json-table-test";
}
