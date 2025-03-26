{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "1.0.11";
  sha256 = "df1758a8f46ec112513a2bd991839bfe9eb0785f28359e4d3f4525493a6fbb17";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base filepath hspec ];
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
