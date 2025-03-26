{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, http-client, http-client-tls, http-types
, lib, tasty, tasty-hspec, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "0.3.5";
  sha256 = "2014cf2cd665d1e5b06c1b24e2dec9a11d7d0bfb9a346c3f5cb5c8c50b4e8557";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base filepath tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
