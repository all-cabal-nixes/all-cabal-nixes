{ mkDerivation, aeson, base, bytestring, connection
, data-default-class, http-client, http-client-tls, http-types, lib
, om-http, safe-exceptions, servant, servant-client
, servant-client-core, text, tls, x509-store
}:
mkDerivation {
  pname = "om-kubernetes";
  version = "2.3.1.6";
  sha256 = "18f3a5afe2a14ea341e9f586edc68d73f37bd8cecf888ca9c4a7e28d385cf3e0";
  libraryHaskellDepends = [
    aeson base bytestring connection data-default-class http-client
    http-client-tls http-types om-http safe-exceptions servant
    servant-client servant-client-core text tls x509-store
  ];
  homepage = "https://github.com/owensmurray/om-kubernetes";
  description = "om-kubernetes";
  license = lib.licensesSpdx."MIT";
}
