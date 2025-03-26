{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, resourcet, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.6.0";
  sha256 = "be97f44b1dfc4e9c7b0d743d0c213c8d8479fc442bc59d70614bdc712741b540";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat resourcet text
    transformers wai wai-extra warp
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
