{ mkDerivation, aeson, base, bytestring, http-api-data, http-client
, http-client-tls, http-types, lib, mtl, relude, servant
, servant-client, servant-client-core, text
}:
mkDerivation {
  pname = "opencode";
  version = "0.1.0.0";
  sha256 = "4d9ddd6ec473b30fcaa805d104675c24192a0f042d1a477fe45918fccd760c2d";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client http-client-tls
    http-types mtl relude servant servant-client servant-client-core
    text
  ];
  homepage = "https://github.com/anomalyco/opencode";
  description = "Haskell client library for OpenCode server API";
  license = lib.licensesSpdx."MIT";
}
