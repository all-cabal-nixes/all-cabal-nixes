{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-types, lib, network-uri, text, time
, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "0.0.1";
  sha256 = "c7dfa5e3cb52c49dd127dc81f1e9d46988239d54d87fefea60bbaa1a40f73d23";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-types network-uri text time uuid
  ];
  description = "Sentry SDK";
  license = lib.licenses.isc;
}
