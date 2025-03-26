{ mkDerivation, aeson, base, bytestring, http-api-data, http-media
, http-types, lib, markdown-unlit, scientific, servant
, servant-server, string-conversions, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "servant-errors";
  version = "0.1.0.3";
  sha256 = "81dddf84e7e6ce81cb403cb6d61cb248482d58c345e96a7c09187c572618f435";
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
