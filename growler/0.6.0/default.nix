{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, either, http-types, lens, lib, monad-control
, mtl, pipes, pipes-aeson, pipes-wai, regex-compat, text
, transformers, transformers-base, unordered-containers, vector
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "growler";
  version = "0.6.0";
  sha256 = "e560344ffae87dd5159bf45e822f1c2970eb0e14031dbcc3439a4d70c59f7e6a";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive either
    http-types lens monad-control mtl pipes pipes-aeson pipes-wai
    regex-compat text transformers transformers-base
    unordered-containers vector wai wai-extra warp
  ];
  homepage = "http://github.com/iand675/growler";
  description = "A revised version of the scotty library that attempts to be simpler and more performant";
  license = lib.licenses.mit;
}
