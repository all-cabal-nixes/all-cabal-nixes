{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, http-client, http-client-tls, http-types
, lib, tasty, tasty-hspec, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "0.3.6";
  sha256 = "3a0c8e9a6edf8700c03cf8f5f08bf59152c46ef43d74085357f713024e1ca911";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base filepath tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
