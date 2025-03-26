{ mkDerivation, aeson, base, bytestring, conduit, exceptions, lib
, mysql, mysql-simple
}:
mkDerivation {
  pname = "mysql-json-table";
  version = "0.1.2.0";
  sha256 = "917cb5794794fe58cb5f310cdd76191589e6dedcffc031cc5c07bc1bea92474c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit exceptions mysql mysql-simple
  ];
  executableHaskellDepends = [ base conduit mysql-simple ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/mysql-json-table";
  description = "Using MySQL to store id-to-json tables";
  license = lib.licenses.mit;
  mainProgram = "mysql-json-table-test";
}
