{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, either, http-types, lens, lib, monad-control
, mtl, pipes, pipes-aeson, pipes-wai, regex-compat, text
, transformers-base, unordered-containers, vector, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "growler";
  version = "0.5.0";
  sha256 = "2dfe45e1b785a9ee58957ddf6988f661db8cfc08009aebd299e0cc30e17405a6";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive either
    http-types lens monad-control mtl pipes pipes-aeson pipes-wai
    regex-compat text transformers-base unordered-containers vector wai
    wai-extra warp
  ];
  homepage = "http://github.com/iand675/growler";
  description = "A revised version of the scotty library that attempts to be simpler and more performant";
  license = lib.licenses.mit;
}
