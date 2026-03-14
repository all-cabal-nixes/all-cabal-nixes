{ mkDerivation, aeson, base, bytestring, http-api-data, http-client
, http-client-tls, http-types, lib, mtl, relude, servant
, servant-client, servant-client-core, text
}:
mkDerivation {
  pname = "opencode";
  version = "0.1.0.1";
  sha256 = "e5fe0d79f85abaf77c4c2c65101ec801153121bfa9ec491c57761461ac26bdba";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client http-client-tls
    http-types mtl relude servant servant-client servant-client-core
    text
  ];
  homepage = "https://github.com/srid/opencode-haskell";
  description = "Haskell client library for OpenCode server API";
  license = lib.licensesSpdx."MIT";
}
