{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.5.4.0";
  sha256 = "203c2a288a65ef6b75d2150d6f91f8204aa437add108d8e16cb9f581867ced15";
  revision = "1";
  editedCabalFile = "17pgp8vyqhwg9fr7lvff9hjhn78v13g9hf0j09ma0qcc2sf142nz";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
