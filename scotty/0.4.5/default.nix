{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, resourcet, text, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.4.5";
  sha256 = "c95ebfa884048dbf72544c878c62f4e5ae63f09b57f55e6c7d5004df12447a55";
  revision = "1";
  editedCabalFile = "0va5xfdaardpi9nqnylmlg1w808sza9c84bd1b44x168fc6lfp76";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat resourcet text wai
    wai-extra warp
  ];
  homepage = "https://github.com/xich/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
