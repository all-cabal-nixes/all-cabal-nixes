{ mkDerivation, aeson, base, bytestring, conduit, lib, mysql
, mysql-simple
}:
mkDerivation {
  pname = "mysql-json-table";
  version = "0.1.1.0";
  sha256 = "ff0011e66c95e7f494cd61f498ca31124db26d9bfb330f2be094efec434d88e0";
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
