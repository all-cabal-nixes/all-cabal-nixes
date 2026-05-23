{ mkDerivation, acolyte-core, aeson, base, bytestring, containers
, http-types, lib, text
}:
mkDerivation {
  pname = "acolyte-openapi";
  version = "0.1.0.0";
  sha256 = "54b7983c991666ecd3de8cb36de57ff71b680e62cc946789636c16b97099f98d";
  libraryHaskellDepends = [
    acolyte-core aeson base bytestring containers http-types text
  ];
  testHaskellDepends = [ acolyte-core aeson base bytestring text ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "OpenAPI 3.1 spec generation from acolyte API types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
