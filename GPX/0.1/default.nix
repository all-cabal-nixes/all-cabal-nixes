{ mkDerivation, base, containers, hxt, hxt-extras, lib }:
mkDerivation {
  pname = "GPX";
  version = "0.1";
  sha256 = "a1d83d659def9b067bcc7a15f7ca85341c479d45a519590b40a46a9b28bf0757";
  libraryHaskellDepends = [ base containers hxt hxt-extras ];
  homepage = "http://code.google.com/p/geo-gpx/";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
