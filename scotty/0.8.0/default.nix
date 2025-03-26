{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, hspec, http-types, lib
, mtl, regex-compat, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.8.0";
  sha256 = "1052a396942dd078884e39ff460934342a8962cdba2f154ac66d2b9d5145291c";
  revision = "1";
  editedCabalFile = "15p1p5inhn31n2bxqriyvpz6vpg6x0glw02bzpsb23swyf2013jz";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat text transformers wai
    wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring hspec http-types wai wai-extra
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
