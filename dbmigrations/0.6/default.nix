{ mkDerivation, base, bytestring, containers, directory, fgl
, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3, lib, mtl, random
, template-haskell, time, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.6";
  sha256 = "9cef5642529f3cf31cd8f881a617f033213fd1852c2d767a5fd165cae7e5f9d8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory fgl filepath HDBC mtl random
    template-haskell time yaml-light
  ];
  executableHaskellDepends = [ HDBC-postgresql HDBC-sqlite3 ];
  description = "An implementation of relational database \"migrations\"";
  license = lib.licenses.bsd3;
  mainProgram = "moo";
}
