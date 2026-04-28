{ mkDerivation, acolyte-core, aeson, base, bytestring, http-client
, http-client-tls, http-core, http-types, lib, text
}:
mkDerivation {
  pname = "acolyte-client";
  version = "0.1.0.0";
  sha256 = "b2c5e38f731ae6653f6487a0f9892855ebece1f76ad69fbbb9febda22e03e2d2";
  libraryHaskellDepends = [
    acolyte-core aeson base bytestring http-client http-client-tls
    http-core http-types text
  ];
  testHaskellDepends = [
    acolyte-core aeson base bytestring http-client http-core http-types
    text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Type-safe HTTP client derived from acolyte API types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
