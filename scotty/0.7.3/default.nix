{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, data-default
, http-types, lib, mtl, regex-compat, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.7.3";
  sha256 = "2b5fc107b1d3ad3d5c6d964b262bce567786c592eee817d7e59132f894b67ab2";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    conduit-extra data-default http-types mtl regex-compat text
    transformers wai wai-extra warp
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
