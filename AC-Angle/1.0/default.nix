{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Angle";
  version = "1.0";
  sha256 = "b545b0086832adc7d9ae15b4c3f3d1522d63a746f204570766828f1a893a4965";
  libraryHaskellDepends = [ base ];
  description = "Angles in degrees and radians";
  license = lib.licenses.bsd3;
}
