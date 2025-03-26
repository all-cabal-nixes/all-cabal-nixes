{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "1.0.17";
  sha256 = "9b28496b3433f3fcc2d62551a1d8921b4ed3c15d24046d28f88d77f53b03277a";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base filepath hspec ];
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
