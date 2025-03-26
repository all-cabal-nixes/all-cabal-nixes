{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "1.0.8";
  sha256 = "d342fe2a3676d9371f81c0072c5a98c1ddaf782c3841b8590fab791a25c8b010";
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
