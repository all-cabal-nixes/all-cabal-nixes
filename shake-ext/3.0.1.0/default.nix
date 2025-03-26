{ mkDerivation, base, directory, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "3.0.1.0";
  sha256 = "d532f66e0eda6028629c96d352abda62eb2b25922d155e8c258712254422c996";
  libraryHaskellDepends = [ base directory shake ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
