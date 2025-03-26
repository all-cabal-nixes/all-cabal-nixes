{ mkDerivation, base, directory, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "3.1.0.1";
  sha256 = "b43b4e697fcda795f909380af521f79b27d2e54d945004bb3c5b9bd1e640ecbf";
  libraryHaskellDepends = [ base directory shake ];
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
