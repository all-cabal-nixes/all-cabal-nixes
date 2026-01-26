{ mkDerivation, aeson, base, bytestring, http-api-data, http-media
, http-types, lib, markdown-unlit, scientific, servant
, servant-server, string-conversions, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "servant-errors";
  version = "0.1.3.1";
  sha256 = "d142b39c942150004f76fb2b3e1331627752a3a16863b3f41d8c94df14a11988";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-media http-types
    scientific servant string-conversions text unordered-containers wai
  ];
  testHaskellDepends = [ aeson base servant-server text wai warp ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/epicallan/servant-errors";
  description = "Servant Errors wai-middlware";
  license = lib.licensesSpdx."MIT";
}
