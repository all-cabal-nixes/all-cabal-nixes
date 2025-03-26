{ mkDerivation, base, HDBC, HDBC-sqlite3, lib }:
mkDerivation {
  pname = "htodo";
  version = "0.0.1";
  sha256 = "ebea67b59e7522029167c6080ea8011aae3cd9772f4f30e12a4a89ebb953f069";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HDBC HDBC-sqlite3 ];
  homepage = "http://github.com/pirapira/htodo";
  description = "A todo application";
  license = lib.licenses.bsd3;
  mainProgram = "htodo";
}
