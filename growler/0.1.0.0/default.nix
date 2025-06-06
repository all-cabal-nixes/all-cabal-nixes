{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, http-types, lens, lib, mtl, pipes, pipes-aeson
, pipes-wai, regex-compat, text, unordered-containers, vector, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "growler";
  version = "0.1.0.0";
  sha256 = "e339a64f0bd6c7f915cd893bffc1b523d4d5c8b590f62a65f2322181bb963ecd";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive http-types
    lens mtl pipes pipes-aeson pipes-wai regex-compat text
    unordered-containers vector wai wai-extra warp
  ];
  homepage = "http://github.com/iand675/growler";
  description = "A revised version of the scotty library that attempts to be simpler and more performant";
  license = lib.licenses.mit;
}
