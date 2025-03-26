{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, data-default
, http-types, lib, mtl, regex-compat, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.7.2";
  sha256 = "8b62fd08052d687411fc7d7da2bf84cc3d29ac92d9f4dfd5639e4786875324f8";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    conduit-extra data-default http-types mtl regex-compat text
    transformers wai wai-extra warp
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
