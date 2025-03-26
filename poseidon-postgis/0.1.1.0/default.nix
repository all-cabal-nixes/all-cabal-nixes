{ mkDerivation, aeson, base, binary, bytestring, geojson, hspec
, lib, poseidon, postgresql-libpq, QuickCheck, scientific, text
, time, unordered-containers, uuid, wkt-geom
}:
mkDerivation {
  pname = "poseidon-postgis";
  version = "0.1.1.0";
  sha256 = "502becbaeec3690cd4d44c23f2ac6f31d6a02d5345eba3a82147b9ba32bf4012";
  libraryHaskellDepends = [
    base binary bytestring geojson poseidon wkt-geom
  ];
  testHaskellDepends = [
    aeson base binary bytestring hspec poseidon postgresql-libpq
    QuickCheck scientific text time unordered-containers uuid
  ];
  homepage = "https://github.com/FlogFr/poseidon-postgis";
  description = "Extension of Poseidon library for Postgis (Spatial and Geographic objects for PostgreSQL)";
  license = lib.licenses.bsd3;
}
