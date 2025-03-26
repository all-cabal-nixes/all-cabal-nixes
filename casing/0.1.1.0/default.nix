{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "casing";
  version = "0.1.1.0";
  sha256 = "db3ba2aa997885da68348ff8c71e98434edc5a80e8e665154ccbf6f9ee3b63fb";
  libraryHaskellDepends = [ base split ];
  description = "Convert between various source code casing conventions";
  license = lib.licenses.mit;
}
