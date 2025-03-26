{ mkDerivation, array, base, lib, numeric-extras }:
mkDerivation {
  pname = "rounding";
  version = "0.3.0";
  sha256 = "de280304050edbce3efedad36ceb6dbbc94738a6ec4a0d33e30f29cb64545bb4";
  libraryHaskellDepends = [ array base numeric-extras ];
  homepage = "http://patch-tag.com/r/ekmett/rounding";
  description = "Explicit floating point rounding mode wrappers";
  license = lib.licenses.bsd3;
}
