{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "2.0.0.4";
  sha256 = "a459e3bf72c920865671ed76c3983451e78c60f8c6fc50f0bd678e5d57928d47";
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
