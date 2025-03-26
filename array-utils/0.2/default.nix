{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "array-utils";
  version = "0.2";
  sha256 = "d254bd513cc90dbaa7adbcf5b94a5d0d6e473fa166f2a7614abf48451b24d71b";
  libraryHaskellDepends = [ array base ];
  description = "Primitive functions for updating many elements in mutable arrays at once";
  license = lib.licenses.bsd3;
}
