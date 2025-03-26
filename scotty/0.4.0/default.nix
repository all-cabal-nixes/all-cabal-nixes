{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, resourcet, text, wai, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.4.0";
  sha256 = "f482fea58db447a65622102849a032432e4da2e744746ae44974df91b7808fc6";
  revision = "1";
  editedCabalFile = "0i67dcm17fwgb19ispzig4jsnmijnkpd38acgaawsnrjclb0qh86";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat resourcet text wai warp
  ];
  homepage = "https://github.com/xich/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
