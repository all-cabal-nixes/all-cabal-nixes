{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, http-client, http-client-tls, http-types
, lib, tasty, tasty-hspec, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "0.3.7";
  sha256 = "2c6d73a4e7d7bc8cb4d2d9529f62ddd40f2f906f0fa1945f888d2a65bba5954b";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base filepath tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
