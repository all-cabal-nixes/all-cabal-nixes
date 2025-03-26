{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, lib, optics-core, optics-extra, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-optics";
  version = "1.1.0.1";
  sha256 = "c7555096900d1c9bb18b1a5c8697976e6dc8268a9ec1c6dbb9abf0431941d1dd";
  revision = "6";
  editedCabalFile = "1id12jhwlgx1gckxjzap4rm3n495fm57ja47gas5r8v2j5ky8lic";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring optics-core
    optics-extra scientific text unordered-containers vector
  ];
  homepage = "http://github.com/phadej/aeson-optics";
  description = "Law-abiding optics for aeson";
  license = lib.licenses.mit;
}
