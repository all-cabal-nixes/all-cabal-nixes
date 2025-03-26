{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, cookie, http-types, lib, mtl
, regex-pcre, text, transformers, wai, warp
}:
mkDerivation {
  pname = "firefly";
  version = "0.1.0.1";
  sha256 = "cabfe556ce579aee2d5a635d51961735a5188348c99ca166dede40c978f455c7";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers cookie
    http-types mtl regex-pcre text transformers wai warp
  ];
  homepage = "https://github.com/ChrisPenner/firefly#readme";
  description = "A simple HTTP server framework";
  license = lib.licenses.bsd3;
}
