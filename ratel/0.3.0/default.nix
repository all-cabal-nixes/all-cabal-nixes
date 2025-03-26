{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-client-tls, http-types, lib, tasty
, tasty-hspec, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "0.3.0";
  sha256 = "08e96d4ad35c562fd4bb651303ee527d0d2e83d45ea026060fec45e3aed6a3e7";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
