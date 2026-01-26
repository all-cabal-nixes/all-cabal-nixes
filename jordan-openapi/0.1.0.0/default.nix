{ mkDerivation, aeson, base, bytestring, containers, contravariant
, hspec, insert-ordered-containers, jordan, lib, openapi3
, optics-core, text
}:
mkDerivation {
  pname = "jordan-openapi";
  version = "0.1.0.0";
  sha256 = "1b64ccd63e1dec707716dbc3a60cd769c189b74cecd2919aff6d9b4dfa0c3529";
  libraryHaskellDepends = [
    aeson base bytestring containers contravariant
    insert-ordered-containers jordan openapi3 optics-core text
  ];
  testHaskellDepends = [
    aeson base bytestring containers contravariant hspec
    insert-ordered-containers jordan openapi3 optics-core text
  ];
  description = "OpenAPI Definitions for Jordan, Automatically";
  license = lib.licensesSpdx."MIT";
}
