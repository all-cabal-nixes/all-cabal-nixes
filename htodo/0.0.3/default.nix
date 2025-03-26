{ mkDerivation, base, HDBC, HDBC-sqlite3, lib }:
mkDerivation {
  pname = "htodo";
  version = "0.0.3";
  sha256 = "06be63ec9ff0915d2ffbd1d4232d8481354fbd5654e7a4a1b7e86dcd588ace78";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HDBC HDBC-sqlite3 ];
  homepage = "http://github.com/pirapira/htodo";
  description = "A todo application";
  license = lib.licenses.bsd3;
  mainProgram = "htodo";
}
