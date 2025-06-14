{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-client, http-client-tls
, http-types, lib, network-uri, text, time, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "1.1.0.0";
  sha256 = "e11239cdd7200c4010aaafa7b203e9dcb1a56f05cfe6387cd173ec9718754e46";
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
