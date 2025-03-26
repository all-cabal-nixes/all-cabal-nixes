{ mkDerivation, base, clckwrks, hsp, lib, text }:
mkDerivation {
  pname = "clckwrks-theme-geo-bootstrap";
  version = "0.1.0";
  sha256 = "8765b9af119ebea6029d284f84096c8f7d3384c2f1b5a0177b16b8fc3d300cb6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks hsp text ];
  homepage = "http://divshot.github.com/geo-bootstrap/";
  description = "geo bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
