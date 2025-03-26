{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, resourcet, text, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.4.6";
  sha256 = "68ee5a6be8fb93ef77b9bc7200f89c25fd275a04a01b3ddbf903dc90f19b033d";
  revision = "1";
  editedCabalFile = "1im0c2jq2x6zj56gxxp7mrskazwp7njhmg3zxrlys48kdyagly68";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat resourcet text wai
    wai-extra warp
  ];
  homepage = "https://github.com/ku-fpg/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
