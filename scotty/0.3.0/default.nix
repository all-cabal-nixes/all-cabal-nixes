{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, text, wai, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.3.0";
  sha256 = "0d9134019184a927839c6f07d794a2be08736c200b5639b4fb747224107981e9";
  revision = "1";
  editedCabalFile = "0rdv6m9hgrhd9vqhdzdipsdrkq7f15h7pmyl8crypdvz5i7fzv9z";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl text wai warp
  ];
  homepage = "https://github.com/xich/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
