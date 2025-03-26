{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.7.0";
  sha256 = "42df693c209994c3b9457c463f8fcb718cc3be91d9c09a6bc177368baafc0848";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat text transformers wai
    wai-extra warp
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
