{ mkDerivation, aeson, base, extra, freckle-http, freckle-prelude
, lib, mtl
}:
mkDerivation {
  pname = "freckle-ecs";
  version = "0.0.0.0";
  sha256 = "8aee6d499b5541842e07b0bdb53824409bf41bfa39d3014e7411f042ec774e83";
  libraryHaskellDepends = [
    aeson base extra freckle-http freckle-prelude mtl
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Small utility for Amazon Elastic Container Service";
  license = lib.licenses.mit;
}
