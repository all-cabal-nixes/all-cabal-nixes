{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec-numbers";
  version = "0.1.0";
  sha256 = "77019a4817712f6bfc61c9d148b680579955eb40d286f7766f7b0a90c726febf";
  libraryHaskellDepends = [ base parsec ];
  description = "Utilities for parsing numbers from strings";
  license = lib.licenses.bsd3;
}
