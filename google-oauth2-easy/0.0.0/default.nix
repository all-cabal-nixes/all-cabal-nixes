{ mkDerivation, aeson, base, criterion, http-api-data, http-client
, lib, mtl, servant, servant-client, tasty, tasty-hspec, text
, text-conversions, unordered-containers
}:
mkDerivation {
  pname = "google-oauth2-easy";
  version = "0.0.0";
  sha256 = "2b954f860e2e3276711f26d48b691b45680f09d6b6505cdfce8998f3a1a65f0e";
  libraryHaskellDepends = [
    aeson base http-api-data http-client mtl servant servant-client
    text text-conversions unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/jxv/google-oauth2-easy#readme";
  description = "Opininated use of Google Authentication for ease";
  license = lib.licenses.bsd3;
}
