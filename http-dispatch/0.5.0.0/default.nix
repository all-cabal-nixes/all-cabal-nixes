{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-client, http-client-tls, http-types
, lib
}:
mkDerivation {
  pname = "http-dispatch";
  version = "0.5.0.0";
  sha256 = "568304c179502e3f289a6192cf1eaff544305874667e85a3c77719da15683d47";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive http-client
    http-client-tls http-types
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/owainlewis/http-dispatch#readme";
  description = "High level HTTP client for Haskell";
  license = lib.licenses.bsd3;
}
