{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, cookie, http-types, lib, mtl
, regex-pcre, text, transformers, wai, warp
}:
mkDerivation {
  pname = "r3x-haskell-sdk";
  version = "0.1.0.0";
  sha256 = "331c0493e7c68861a87b21261a43f3817345748e63d3cb6c7dd392174e8bc979";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers cookie
    http-types mtl regex-pcre text transformers wai warp
  ];
  executableHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers cookie
    http-types mtl regex-pcre text transformers wai warp
  ];
  testHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers cookie
    http-types mtl regex-pcre text transformers wai warp
  ];
  homepage = "https://github.com/rubixfunctions/r3x-haskell-sdk#readme";
  license = lib.licenses.bsd3;
  mainProgram = "r3x-haskell-sdk-exe";
}
