{ mkDerivation, base, lib, qd, Vec }:
mkDerivation {
  pname = "qd-vec";
  version = "1.0";
  sha256 = "d763a13799d03e54be9176e935ffee2b19315935670c905a184d63a672d1a022";
  libraryHaskellDepends = [ base qd Vec ];
  description = "Data.Vec.NearZero instances for Numeric.QD types";
  license = lib.licenses.bsd3;
}
