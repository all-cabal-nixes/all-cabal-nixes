{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec-numbers";
  version = "0.0.1";
  sha256 = "332421b0f48ffde377e2019d5cd2fcd85a1bfc5ef44e1e8d79e7941718b5cc07";
  libraryHaskellDepends = [ base parsec ];
  description = "Utilities for parsing numbers from strings";
  license = lib.licenses.bsd3;
}
