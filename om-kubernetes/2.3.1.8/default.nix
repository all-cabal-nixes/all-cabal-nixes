{ mkDerivation, aeson, base, bytestring, connection
, data-default-class, http-client, http-client-tls, http-types, lib
, om-http, safe-exceptions, servant, servant-client
, servant-client-core, text, tls, x509-store
}:
mkDerivation {
  pname = "om-kubernetes";
  version = "2.3.1.8";
  sha256 = "36468add8fc300ac57fb346275015d7897ca988edbb35ea5489b73e89b19fdf9";
  libraryHaskellDepends = [
    aeson base bytestring connection data-default-class http-client
    http-client-tls http-types om-http safe-exceptions servant
    servant-client servant-client-core text tls x509-store
  ];
  homepage = "https://github.com/owensmurray/om-kubernetes";
  description = "om-kubernetes";
  license = lib.licensesSpdx."MIT";
}
