{ mkDerivation, base, lib }:
mkDerivation {
  pname = "FixedPoint-simple";
  version = "0.3";
  sha256 = "7a244bd8e381005d40b444834aa31aea8635efc0be25d88ce7e4f5d8bd45b927";
  libraryHaskellDepends = [ base ];
  description = "Fixed point, large word, and large int numerical representations (types and common class instances)";
  license = lib.licenses.bsd3;
}
