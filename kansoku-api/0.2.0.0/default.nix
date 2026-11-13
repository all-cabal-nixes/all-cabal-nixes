{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, generic-lens, http-api-data, http-media, http-types
, lens, lib, openapi-hs, relay-pagination, relay-pagination-servant
, scientific, servant, servant-openapi-hs, sop-core, text, time
, uuid
}:
mkDerivation {
  pname = "kansoku-api";
  version = "0.2.0.0";
  sha256 = "4fb698554cd3178092797ae40800829032ac4039fd17d954a303b66a8d4a8b19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers generic-lens http-api-data
    http-media http-types lens openapi-hs relay-pagination
    relay-pagination-servant scientific servant servant-openapi-hs
    sop-core text time uuid
  ];
  executableHaskellDepends = [
    aeson-pretty base bytestring directory
  ];
  description = "Servant API and wire DTO types for Kansoku";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
