{ mkDerivation, aeson, base, bytestring, connection
, data-default-class, http-client, http-client-tls, http-types, lib
, om-http, safe-exceptions, servant, servant-client
, servant-client-core, text, tls, x509-store
}:
mkDerivation {
  pname = "om-kubernetes";
  version = "2.3.1.7";
  sha256 = "d71aa532678ff161a4a35877f7d8c5101622b05bf71d8b870b8fd365feac26e9";
  libraryHaskellDepends = [
    aeson base bytestring connection data-default-class http-client
    http-client-tls http-types om-http safe-exceptions servant
    servant-client servant-client-core text tls x509-store
  ];
  homepage = "https://github.com/owensmurray/om-kubernetes";
  description = "om-kubernetes";
  license = lib.licenses.mit;
}
