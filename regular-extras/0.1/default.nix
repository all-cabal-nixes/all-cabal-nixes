{ mkDerivation, base, binary, lib, QuickCheck, regular }:
mkDerivation {
  pname = "regular-extras";
  version = "0.1";
  sha256 = "337b58126ed6751b20fbb533855e01331ba0fc8bd6267372a5d7fe2972220036";
  libraryHaskellDepends = [ base binary QuickCheck regular ];
  description = "Additional functions for regular: arbitrary, coarbitrary, and binary get/put";
  license = lib.licenses.bsd3;
}
