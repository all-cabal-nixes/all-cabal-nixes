{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-client, http-client-tls, http-types
, lib
}:
mkDerivation {
  pname = "http-dispatch";
  version = "0.5.0.2";
  sha256 = "1aee418e5b2a6798036a3b93272bbd577998274f1f00fc87012db80353f83b2f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive http-client
    http-client-tls http-types
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/owainlewis/http-dispatch#readme";
  description = "High level HTTP client for Haskell";
  license = lib.licenses.bsd3;
}
