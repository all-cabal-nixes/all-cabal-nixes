{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, resourcet, text, wai, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.4.4";
  sha256 = "280252d499de4b33135e204b4afe6a52de447f6ad3d72f30a611ab82f4d83d86";
  revision = "1";
  editedCabalFile = "0vxwvsakhcqfvs24nxya235xp7r8jqs56ynx3mknr3gg87187k1h";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat resourcet text wai warp
  ];
  homepage = "https://github.com/xich/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
