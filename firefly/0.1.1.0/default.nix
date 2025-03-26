{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, cookie, http-types, lib, mtl
, regex-pcre, text, transformers, wai, warp
}:
mkDerivation {
  pname = "firefly";
  version = "0.1.1.0";
  sha256 = "10aa4a2c3c69a86aa358c307c357248aa32d5eac92ea173f27b12d34afc76997";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers cookie
    http-types mtl regex-pcre text transformers wai warp
  ];
  homepage = "https://github.com/ChrisPenner/firefly#readme";
  description = "A simple HTTP server framework";
  license = lib.licenses.bsd3;
}
