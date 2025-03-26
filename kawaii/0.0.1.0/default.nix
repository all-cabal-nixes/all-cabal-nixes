{ mkDerivation, base, bytestring, containers, data-default, hakyll
, hakyll-serve, hspec, lens, lib, lifted-base, monad-control
, monad-logger, mtl, optparse-applicative, QuickCheck, safe
, streaming-commons, text, wai, wai-app-static, wai-extra, warp
, warp-tls
}:
mkDerivation {
  pname = "kawaii";
  version = "0.0.1.0";
  sha256 = "93901fdb028401d96461ff75fad794933bedc090f7cab7947d878ec36fe90228";
  libraryHaskellDepends = [
    base bytestring containers data-default hakyll lens lifted-base
    monad-control monad-logger mtl optparse-applicative safe
    streaming-commons text wai wai-app-static wai-extra warp warp-tls
  ];
  testHaskellDepends = [
    base bytestring containers data-default hakyll hakyll-serve hspec
    lens lifted-base monad-control monad-logger mtl
    optparse-applicative QuickCheck safe streaming-commons text wai
    wai-app-static wai-extra warp warp-tls
  ];
  homepage = "https://phabricator.chromabits.com/diffusion/KWAI/";
  description = "Utilities for serving static sites and blogs with Wai/Warp";
  license = lib.licenses.asl20;
}
