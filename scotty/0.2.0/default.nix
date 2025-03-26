{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, text, wai, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.2.0";
  sha256 = "0ae58b831dbfe856a9a866308e648384a7a4947825e36ca57503de7ee8094eb4";
  revision = "1";
  editedCabalFile = "1vkwjb99z0sjgsmbx4hxm82s0dqr6p54rwq04119xcznhv0zy359";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl text wai warp
  ];
  homepage = "https://github.com/xich/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
