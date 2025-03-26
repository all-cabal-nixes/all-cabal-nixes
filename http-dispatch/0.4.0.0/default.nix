{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http-client, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "http-dispatch";
  version = "0.4.0.0";
  sha256 = "99f00941b051055980b0047f1ad822afaa29f2663c307fc576c2a2c08d80197e";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/owainlewis/http-dispatch#readme";
  description = "High level HTTP client for Haskell";
  license = lib.licenses.bsd3;
}
