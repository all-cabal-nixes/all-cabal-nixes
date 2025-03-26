{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, resourcet, text, wai, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.4.2";
  sha256 = "99ba4ecfe8de41b1c7d0c89e160828d65a96aa272df1ee3446e417a68585d3ec";
  revision = "1";
  editedCabalFile = "00fa59jnay6alvjqw2nshg2g8c7namg7mf3691r6n1rjy08gx6sm";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat resourcet text wai warp
  ];
  homepage = "https://github.com/xich/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
