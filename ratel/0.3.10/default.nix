{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "0.3.10";
  sha256 = "167d3c8e0d74ce41357ce756113f1d4488b4333f83c30df229dda19cb3789881";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base filepath hspec ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
