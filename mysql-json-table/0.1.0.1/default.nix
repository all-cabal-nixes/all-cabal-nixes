{ mkDerivation, aeson, base, bytestring, conduit, lib, mysql
, mysql-simple
}:
mkDerivation {
  pname = "mysql-json-table";
  version = "0.1.0.1";
  sha256 = "8e94f93be3f1ba99d77676ee8487dc624841730be9a34d32aa422306760fd4ec";
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
