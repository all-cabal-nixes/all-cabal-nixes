{ mkDerivation, aeson, base, bytestring, http-api-data, http-media
, http-types, lib, markdown-unlit, scientific, servant
, servant-server, string-conversions, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "servant-errors";
  version = "0.1.1.0";
  sha256 = "4f4446364bc8384f472f08685e1c7a5353a3776a015e41ad2c73c5501b4fb469";
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
