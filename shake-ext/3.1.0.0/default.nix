{ mkDerivation, base, directory, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "3.1.0.0";
  sha256 = "a6ef76f5deabf9cbc38e6e719504b8b8349729498486791dcfa095b417f96dd1";
  libraryHaskellDepends = [ base directory shake ];
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
