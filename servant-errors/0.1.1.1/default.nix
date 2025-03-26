{ mkDerivation, aeson, base, bytestring, http-api-data, http-media
, http-types, lib, markdown-unlit, scientific, servant
, servant-server, string-conversions, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "servant-errors";
  version = "0.1.1.1";
  sha256 = "fdd896f30cd58f08628dde4ba1e43a34c8c1e3ad5359eded1e459969b0965881";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-media http-types
    scientific servant string-conversions text unordered-containers wai
  ];
  testHaskellDepends = [ aeson base servant-server text wai warp ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/epicallan/servant-errors";
  description = "Servant Errors wai-middlware";
  license = lib.licenses.mit;
}
