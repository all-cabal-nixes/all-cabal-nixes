{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, either, http-types, lens, lib, monad-control
, mtl, pipes, pipes-aeson, pipes-wai, regex-compat, text
, transformers-base, unordered-containers, vector, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "growler";
  version = "0.2.0";
  sha256 = "d5f63511435e2d59591ee903fbe769cc195b1e3d7327d7bbb586cc0173c8dd05";
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
