{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-client, http-client-tls
, http-types, lib, network-uri, text, time, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "1.0.1.0";
  sha256 = "c1d1d53491135076b185fcf5cbb3bea353fd96be7d5781dc6fbd4512a10669fa";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions
    http-client http-client-tls http-types network-uri text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers hspec http-client
    http-types network-uri text time uuid
  ];
  description = "Sentry SDK";
  license = lib.licenses.mit;
}
