{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, either, http-types, lens, lib, monad-control
, mtl, pipes, pipes-aeson, pipes-wai, regex-compat, text
, transformers-base, unordered-containers, vector, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "growler";
  version = "0.3.2";
  sha256 = "6ec919694adab8eb3e22c5cc60ff9ddc67ae688abba0b491c0110b91ae56e9de";
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
