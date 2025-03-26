{ mkDerivation, base, HDBC, HDBC-sqlite3, lib }:
mkDerivation {
  pname = "htodo";
  version = "0.0.2";
  sha256 = "939ad2a732026c6be1cce0db315bc913b035ac0771d4e9f1f459c25a39e3e15b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HDBC HDBC-sqlite3 ];
  homepage = "http://github.com/pirapira/htodo";
  description = "A todo application";
  license = lib.licenses.bsd3;
  mainProgram = "htodo";
}
