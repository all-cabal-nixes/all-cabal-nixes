{ mkDerivation, base, lib }:
mkDerivation {
  pname = "circle-packing";
  version = "0.1.0.4";
  sha256 = "fbf504b60e14397bb3e45a087e741e579d66018eb83f986c25ff2c39e1f7daeb";
  libraryHaskellDepends = [ base ];
  description = "Simple heuristic for packing discs of varying radii in a circle";
  license = lib.licenses.bsd3;
}
