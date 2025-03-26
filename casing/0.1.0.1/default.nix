{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "casing";
  version = "0.1.0.1";
  sha256 = "9039e45dc21851b7b6e5e58c79603beb27a03a79588c3176150d5c83d6e077ac";
  libraryHaskellDepends = [ base split ];
  description = "Convert between various source code casing conventions";
  license = lib.licenses.mit;
}
