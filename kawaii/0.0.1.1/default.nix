{ mkDerivation, base, bytestring, containers, data-default, hakyll
, hspec, lens, lib, lifted-base, monad-control, monad-logger, mtl
, optparse-applicative, QuickCheck, safe, streaming-commons, text
, wai, wai-app-static, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "kawaii";
  version = "0.0.1.1";
  sha256 = "9b7e66ffbb281d4cf4cab30a9b4aed4c7593875bb637f192a629fce3595f42c0";
  libraryHaskellDepends = [
    base bytestring containers data-default hakyll lens lifted-base
    monad-control monad-logger mtl optparse-applicative safe
    streaming-commons text wai wai-app-static wai-extra warp warp-tls
  ];
  testHaskellDepends = [
    base bytestring containers data-default hakyll hspec lens
    lifted-base monad-control monad-logger mtl optparse-applicative
    QuickCheck safe streaming-commons text wai wai-app-static wai-extra
    warp warp-tls
  ];
  homepage = "https://phabricator.chromabits.com/diffusion/KWAI/";
  description = "Utilities for serving static sites and blogs with Wai/Warp";
  license = lib.licenses.asl20;
}
