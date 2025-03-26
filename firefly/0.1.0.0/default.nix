{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, cookie, http-types, lib, mtl
, regex-pcre, text, transformers, wai, warp
}:
mkDerivation {
  pname = "firefly";
  version = "0.1.0.0";
  sha256 = "bb009d00b8d8d8480c20a3c971953cf695c99c5a9a730538e1d4171e933dea54";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers cookie
    http-types mtl regex-pcre text transformers wai warp
  ];
  homepage = "https://github.com/ChrisPenner/firefly#readme";
  description = "A simple HTTP server framework";
  license = lib.licenses.bsd3;
}
