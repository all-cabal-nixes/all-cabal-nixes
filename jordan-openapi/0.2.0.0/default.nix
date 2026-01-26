{ mkDerivation, aeson, base, bytestring, containers, contravariant
, hspec, http-types, insert-ordered-containers, jordan, lib
, openapi3, optics-core, text
}:
mkDerivation {
  pname = "jordan-openapi";
  version = "0.2.0.0";
  sha256 = "1bc62cfc3f5d48252a25deb28720e799c0ec8b877456a942bfc00e8ee44f0764";
  libraryHaskellDepends = [
    aeson base bytestring containers contravariant http-types
    insert-ordered-containers jordan openapi3 optics-core text
  ];
  testHaskellDepends = [
    aeson base bytestring containers contravariant hspec http-types
    insert-ordered-containers jordan openapi3 optics-core text
  ];
  description = "OpenAPI Definitions for Jordan, Automatically";
  license = lib.licensesSpdx."MIT";
}
