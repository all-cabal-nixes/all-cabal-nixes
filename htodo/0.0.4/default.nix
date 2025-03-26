{ mkDerivation, base, HDBC, HDBC-sqlite3, lib }:
mkDerivation {
  pname = "htodo";
  version = "0.0.4";
  sha256 = "555092cf22a95162b0142333583c95659505236f5262eea222f010793d27632b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HDBC HDBC-sqlite3 ];
  homepage = "http://github.com/pirapira/htodo";
  description = "A todo application";
  license = lib.licenses.bsd3;
  mainProgram = "htodo";
}
