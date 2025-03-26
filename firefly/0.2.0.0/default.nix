{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, cookie, http-types, lib, mtl
, regex-pcre, text, transformers, wai, warp
}:
mkDerivation {
  pname = "firefly";
  version = "0.2.0.0";
  sha256 = "6fab132e00e92344bda68dd2564c551a5214ef0616407db37d61239c1bc9787b";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers cookie
    http-types mtl regex-pcre text transformers wai warp
  ];
  homepage = "https://github.com/ChrisPenner/firefly#readme";
  description = "A simple HTTP server framework";
  license = lib.licenses.bsd3;
}
