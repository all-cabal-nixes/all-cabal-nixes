{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, either, http-types, lens, lib, monad-control
, mtl, pipes, pipes-aeson, pipes-wai, regex-compat, text
, transformers-base, unordered-containers, vector, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "growler";
  version = "0.4.0";
  sha256 = "3b65874fa5fa1e2601e15b252c6245d1ec99caa0af92b49115fa13dc3b92057c";
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
