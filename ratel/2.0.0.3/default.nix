{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "2.0.0.3";
  sha256 = "01388865997ad97a5ac544aa09b9c6f39be619a6f7dbf2acb7bdde52be78eaad";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers filepath hspec
    http-client http-client-tls http-types uuid
  ];
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
