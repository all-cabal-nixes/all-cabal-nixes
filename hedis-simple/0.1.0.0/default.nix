{ mkDerivation, base, bytestring, either, hedis, lib, mtl }:
mkDerivation {
  pname = "hedis-simple";
  version = "0.1.0.0";
  sha256 = "5b9dbfa52f334c5a8b9a6a42251d3bb8a6d21e6e5660628cc48a95f1f0cd07b7";
  libraryHaskellDepends = [ base bytestring either hedis mtl ];
  homepage = "http://github.com/sanetracker/hedis-simple";
  description = "A simplified API for hedis";
  license = lib.licenses.mit;
}
