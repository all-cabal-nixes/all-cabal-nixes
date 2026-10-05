{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-client, http-client-tls, http-types
, lib, text
}:
mkDerivation {
  pname = "request";
  version = "0.5.0.0";
  sha256 = "e7c492b0b39083f448b516dc2dd2c2f03befbf1bffa866bba117ddd6cb85d784";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive
    http-client http-client-tls http-types text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client text
  ];
  homepage = "https://github.com/aisk/haskell-request#readme";
  description = "High level HTTP client for haskell";
  license = lib.licenses.bsd3;
}
