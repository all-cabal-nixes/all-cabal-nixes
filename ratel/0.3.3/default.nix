{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-client-tls, http-types, lib, tasty
, tasty-hspec, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "0.3.3";
  sha256 = "c3210d5a1b43fa792d6e26a98497fd11f3fd16e1e6d4f58d0b4c61b3bc0adee2";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
