{ mkDerivation, base, lib }:
mkDerivation {
  pname = "delude";
  version = "0.1.0.0";
  sha256 = "0c7f2134d51bda9a60460b38fd241f5230e1e10cb72261eae71680986100e61a";
  libraryHaskellDepends = [ base ];
  description = "Generalized the Prelude more functionally";
  license = lib.licenses.mit;
}
