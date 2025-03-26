{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "array-utils";
  version = "0.3";
  sha256 = "56cdcb53e0e36a9d9a92682282dba88f4c9fae1a18b9891b3a593650577d07be";
  libraryHaskellDepends = [ array base ];
  description = "Primitive functions for updating many elements in mutable arrays at once";
  license = lib.licenses.bsd3;
}
