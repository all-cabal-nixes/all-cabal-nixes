{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bool8";
  version = "0.0.1.1";
  sha256 = "bc479827296d588d20f576f7dc72c32350e426dcbc8757aa944dc214a01e3043";
  libraryHaskellDepends = [ base ];
  description = "Alternative Bool type stored as byte";
  license = lib.licenses.bsd3;
}
