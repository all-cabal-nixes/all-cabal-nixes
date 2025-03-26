{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, cookie, http-types, lib, mtl
, regex-pcre, text, transformers, wai, warp
}:
mkDerivation {
  pname = "curryer";
  version = "0.1.0.0";
  sha256 = "af36e5d99bd8a324e6717886bfe9458b00297b1589eb38a04a31f00bd135e699";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers cookie
    http-types mtl regex-pcre text transformers wai warp
  ];
  homepage = "https://github.com/ChrisPenner/curryer#readme";
  description = "A simple HTTP server framework";
  license = lib.licenses.bsd3;
}
