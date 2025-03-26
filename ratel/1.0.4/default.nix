{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "1.0.4";
  sha256 = "ad613bc8b6b95e6cb24cfc37eaae76ff038032ab22fde54f045ec2b360ea3b92";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers filepath hspec
    http-client http-client-tls http-types text uuid
  ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
