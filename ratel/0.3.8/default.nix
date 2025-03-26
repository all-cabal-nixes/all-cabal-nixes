{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, http-client, http-client-tls, http-types
, lib, tasty, tasty-hspec, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "0.3.8";
  sha256 = "6b6c3a46563e5e398036b8069b63ab38039f12701be5c7d7971e181f046ba5fd";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base filepath tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
