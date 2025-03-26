{ mkDerivation, base, lib }:
mkDerivation {
  pname = "requirements";
  version = "0.7.0.1";
  sha256 = "1f81b1a11662fa60a5e2125e71c43c1fbaaf2c3fe827e17c495749a11ea1335a";
  libraryHaskellDepends = [ base ];
  description = "Abstraction to manage user defined Type Errors";
  license = lib.licenses.gpl3Only;
}
