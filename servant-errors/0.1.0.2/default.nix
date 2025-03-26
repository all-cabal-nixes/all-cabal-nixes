{ mkDerivation, aeson, base, bytestring, http-api-data, http-media
, http-types, lib, markdown-unlit, scientific, servant
, servant-server, string-conversions, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "servant-errors";
  version = "0.1.0.2";
  sha256 = "95f05896fe0cf5782ab93d1ed5cb170580b5ab444420c85e0627b518a08d91b0";
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
