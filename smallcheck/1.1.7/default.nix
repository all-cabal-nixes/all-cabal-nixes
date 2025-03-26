{ mkDerivation, base, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.1.7";
  sha256 = "d05f9e2c3ec26da258f79cf6fdad51e972ec3049aabc54973b65075bc3e39635";
  revision = "2";
  editedCabalFile = "0bypzz475d1k4lkqcknl01qc9y1s7wmdjadqiy52v2jkljz87sjn";
  libraryHaskellDepends = [ base logict mtl pretty ];
  homepage = "https://github.com/Bodigrim/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
