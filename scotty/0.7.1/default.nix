{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.7.1";
  sha256 = "6cecec6b3334499e06b8b39a667326041fb28ac1e5964e66340842802539521d";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat text transformers wai
    wai-extra warp
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
