{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-types, lib, network-uri, text, time
, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "0.0.3";
  sha256 = "7a6b47a7bbaaf9a2e1392c3e3df9af5d0bf68dae260fc524096855ab1c68fb24";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-types network-uri text time uuid
  ];
  description = "Sentry SDK";
  license = lib.licenses.isc;
}
