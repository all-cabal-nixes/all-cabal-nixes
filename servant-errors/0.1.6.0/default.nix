{ mkDerivation, aeson, base, base-compat, bytestring, http-api-data
, http-media, http-types, lib, markdown-unlit, scientific, servant
, servant-server, string-conversions, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "servant-errors";
  version = "0.1.6.0";
  sha256 = "3b41ff67cefca634580a03f7eb0082a68d6dd6cbfd61fea242845ec816475761";
  libraryHaskellDepends = [
    aeson base base-compat bytestring http-api-data http-media
    http-types scientific servant string-conversions text
    unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base base-compat servant-server text wai warp
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/epicallan/servant-errors";
  description = "Servant Errors wai-middlware";
  license = lib.licensesSpdx."MIT";
}
