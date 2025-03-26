{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-types, lib, network-uri, text, time
, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "0.0.4";
  sha256 = "6e68664cabec2cf90b5b0148da3f8375fc397605ccf148d394bf0cabebef31d9";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-types network-uri text time uuid
  ];
  description = "Sentry SDK";
  license = lib.licenses.isc;
}
