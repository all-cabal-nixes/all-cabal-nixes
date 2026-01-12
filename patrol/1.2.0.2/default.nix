{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-client, http-client-tls
, http-types, lib, network-uri, text, time, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "1.2.0.2";
  sha256 = "4d6edb876915a2a445fb5bf2b1c50e21a85380d21c3b37bd780b6c2c1066b0fd";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions
    http-client http-client-tls http-types network-uri text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions hspec
    http-client http-types network-uri text time uuid
  ];
  description = "Sentry SDK";
  license = lib.licenses.mit;
}
