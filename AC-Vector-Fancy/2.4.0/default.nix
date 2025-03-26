{ mkDerivation, AC-Angle, AC-Vector, base, lib }:
mkDerivation {
  pname = "AC-Vector-Fancy";
  version = "2.4.0";
  sha256 = "be1862481fbcf93fbfce7a39cb2bccb8237bd7937b33d86bd009b172b4b08a71";
  libraryHaskellDepends = [ AC-Angle AC-Vector base ];
  description = "Fancy type-system stuff for AC-Vector";
  license = lib.licenses.bsd3;
}
