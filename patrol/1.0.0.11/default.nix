{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-client, http-types, lib
, network-uri, text, time, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "1.0.0.11";
  sha256 = "6d0ab41e58f9d7164fcbed68ae6e3c0c50ffec04617df2566ba0d6934b88ac29";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions
    http-client http-types network-uri text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions hspec
    http-client http-types network-uri text time uuid
  ];
  description = "Sentry SDK";
  license = lib.licenses.mit;
}
