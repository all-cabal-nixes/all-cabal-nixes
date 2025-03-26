{ mkDerivation, aeson, base, base-compat, bytestring, http-api-data
, http-media, http-types, lib, markdown-unlit, scientific, servant
, servant-server, string-conversions, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "servant-errors";
  version = "0.1.5.0";
  sha256 = "2a72dbe6ac94dd9073cb81c08ae133fb63cefc810262f7465ea6485ee04d440b";
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
  license = lib.licenses.mit;
}
