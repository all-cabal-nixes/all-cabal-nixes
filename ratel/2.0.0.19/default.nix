{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "2.0.0.19";
  sha256 = "6a89aba9b7c7d6535cfd5bb3ad382e6febeb7bb89e51f6d638b67c7ecbc81137";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types uuid
  ];
  testHaskellDepends = [ base filepath hspec ];
  description = "Notify Honeybadger about exceptions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
