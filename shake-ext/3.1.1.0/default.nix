{ mkDerivation, base, directory, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "3.1.1.0";
  sha256 = "d0f008808624186af30e9cc36060b616b3eaa4ff9981ea9b951979c2b289ee8a";
  libraryHaskellDepends = [ base directory shake ];
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
