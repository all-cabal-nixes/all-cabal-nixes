{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "rounding";
  version = "0.0.1";
  sha256 = "9df0b9bebddf09af91d50a13be69b9f6a195ef6035a0f6e1b2085ac4bc3d90aa";
  libraryHaskellDepends = [ array base ];
  homepage = "http://patch-tag.com/r/ekmett/rounding";
  description = "Explicit floating point rounding mode wrappers";
  license = lib.licenses.bsd3;
}
