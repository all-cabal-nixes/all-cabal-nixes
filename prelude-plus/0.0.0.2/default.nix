{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "prelude-plus";
  version = "0.0.0.2";
  sha256 = "de0369e298aa0d2cea66ec6ccf9b634c39fe966ae34ba73bc6f0a75aa9694c69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Prelude for rest of us";
  license = lib.licenses.bsd3;
}
