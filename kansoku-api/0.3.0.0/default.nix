{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, generic-lens, http-api-data, http-media, http-types
, lens, lib, openapi-hs, relay-pagination, relay-pagination-servant
, scientific, servant, servant-openapi-hs, sop-core, text, time
, uuid
}:
mkDerivation {
  pname = "kansoku-api";
  version = "0.3.0.0";
  sha256 = "d0df6b272124bfc065452e46ac44dffc54840098e9bb9a37c99447043d3a182b";
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
