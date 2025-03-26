{ mkDerivation, base, directory, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "3.0.0.0";
  sha256 = "a0b19d63bece08a2782ecfda69528ea069a84090d10e74286aee817ce7b1ec7d";
  libraryHaskellDepends = [ base directory shake ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
