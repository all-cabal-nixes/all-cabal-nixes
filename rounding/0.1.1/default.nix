{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "rounding";
  version = "0.1.1";
  sha256 = "9c97beda5c3b0f50e9fe8f422d369ca9fb4577a18cdd55426e202835f898a86b";
  libraryHaskellDepends = [ array base ];
  homepage = "http://patch-tag.com/r/ekmett/rounding";
  description = "Explicit floating point rounding mode wrappers";
  license = lib.licenses.bsd3;
}
