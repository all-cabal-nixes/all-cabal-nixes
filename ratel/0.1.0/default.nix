{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-client-tls, http-types, lib, tasty
, tasty-hspec, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "0.1.0";
  sha256 = "f8e5fb6d8cf3840b67bde9ceda4768405f50dcc3c1f60b003ae42332ffc6f735";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
