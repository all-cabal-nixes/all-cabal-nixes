{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, either, http-types, lens, lib, monad-control
, mtl, pipes, pipes-aeson, pipes-wai, regex-compat, text
, transformers-base, unordered-containers, vector, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "growler";
  version = "0.5.0.1";
  sha256 = "96186707f15a06fde824413a029824c1c08c6da3d94ec9deb5b1a7ce3e310ac0";
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
