{ mkDerivation, base, harp, lib }:
mkDerivation {
  pname = "hharp";
  version = "0.1.0.0";
  sha256 = "653db982f8807e626d3ffd417b07bd3c521b5185e6e618cbedb5a5ec418a57d8";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ harp ];
  homepage = "http://www.harphttp.org";
  description = "Binding to libharp";
  license = lib.licenses.bsd3;
}
