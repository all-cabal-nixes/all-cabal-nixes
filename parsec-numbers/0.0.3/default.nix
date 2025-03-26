{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec-numbers";
  version = "0.0.3";
  sha256 = "9570c8dd8956ad7311ea07c23befda65e537c67258470e584ecd919a1a79612a";
  libraryHaskellDepends = [ base parsec ];
  description = "Utilities for parsing numbers from strings";
  license = lib.licenses.bsd3;
}
