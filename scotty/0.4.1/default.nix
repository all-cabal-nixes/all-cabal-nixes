{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, resourcet, text, wai, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.4.1";
  sha256 = "6d021ea248130df7c0cd98b6add07dc7c3c1187f0274d8ed1cb662889ddc4a10";
  revision = "1";
  editedCabalFile = "03nfy3d30mpdj59g736zg7jih713dk1y1qz7hvczycd8qczhk8hm";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat resourcet text wai warp
  ];
  homepage = "https://github.com/xich/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
