{ mkDerivation, base, lib }:
mkDerivation {
  pname = "FixedPoint-simple";
  version = "0.4";
  sha256 = "596b0c372fabc3291df0feb7c580c2ae67d701ca7e427b739de28c4e86d3c139";
  libraryHaskellDepends = [ base ];
  description = "Fixed point, large word, and large int numerical representations (types and common class instances)";
  license = lib.licenses.bsd3;
}
