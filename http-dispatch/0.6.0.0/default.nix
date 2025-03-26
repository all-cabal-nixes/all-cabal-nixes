{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-client, http-client-tls, http-types
, lib
}:
mkDerivation {
  pname = "http-dispatch";
  version = "0.6.0.0";
  sha256 = "67a1cea38faec49d5e9708090e567b032e186e61fa391e15eb4b524ad14786e7";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive http-client
    http-client-tls http-types
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/owainlewis/http-dispatch#readme";
  description = "High level HTTP client for Haskell";
  license = lib.licenses.bsd3;
}
