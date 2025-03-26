{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, cookie, http-types, lib, mtl
, regex-pcre, text, transformers, wai, warp
}:
mkDerivation {
  pname = "firefly";
  version = "0.2.1.0";
  sha256 = "3f4ed995a25c4d91011c2631a3e3b07218561e257550d877f9b4b31c598218d6";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers cookie
    http-types mtl regex-pcre text transformers wai warp
  ];
  homepage = "https://github.com/ChrisPenner/firefly#readme";
  description = "A simple HTTP server framework";
  license = lib.licenses.bsd3;
}
