{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "2.0.0.7";
  sha256 = "c4f343f18c9d1f53217c8669a98924bde35ea1e2ba4f480c5daabea7135d28a5";
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
