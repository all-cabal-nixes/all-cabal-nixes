{ mkDerivation, acolyte-core, aeson, base, bytestring, http-client
, http-client-tls, http-core, http-types, lib, text
}:
mkDerivation {
  pname = "acolyte-client";
  version = "0.1.0.1";
  sha256 = "89e0b9de6a73d6dbc4829cad6e6d442dce2874a8f25e86a0500b1824fcacabfc";
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
