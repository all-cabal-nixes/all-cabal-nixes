{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-types, lib, network-uri, text, time
, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "0.0.2";
  sha256 = "e20f0a03e7176c7d8c1d2c57141ff5b3e1b9bbb1cce76af398c59b46a4f76ca0";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-types network-uri text time uuid
  ];
  description = "Sentry SDK";
  license = lib.licenses.isc;
}
