{ mkDerivation, acolyte-core, aeson, base, bytestring, containers
, http-types, lib, text
}:
mkDerivation {
  pname = "acolyte-openapi";
  version = "0.1.0.1";
  sha256 = "4e53eca9f615da4fce84778ef2c7063ffc5170e4e98e4e8376d1537cbae58aa8";
  libraryHaskellDepends = [
    acolyte-core aeson base bytestring containers http-types text
  ];
  testHaskellDepends = [ acolyte-core aeson base bytestring text ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "OpenAPI 3.1 spec generation from acolyte API types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
