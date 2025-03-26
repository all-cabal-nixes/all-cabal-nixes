{ mkDerivation, base, binary, http-api-data, lib, path-pieces }:
mkDerivation {
  pname = "cryptoids-types";
  version = "0.0.0";
  sha256 = "2b946cb7e718c470601e6171c0657c63dcaab07a7c3e4e62f00a573143a7e662";
  revision = "3";
  editedCabalFile = "1v8fgyh03qggn0fr2kg79m3r1v9i85q0dihgmbq5z4s1y700c8vq";
  libraryHaskellDepends = [ base binary http-api-data path-pieces ];
  description = "Shared types for encrypting internal object identifiers before exposure";
  license = lib.licenses.bsd3;
}
