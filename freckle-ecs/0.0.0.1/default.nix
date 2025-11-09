{ mkDerivation, aeson, base, extra, freckle-http, freckle-prelude
, lib, mtl
}:
mkDerivation {
  pname = "freckle-ecs";
  version = "0.0.0.1";
  sha256 = "e755b9ad4f7e8ad00b1ef81a3675aa1c008841289f846173fb8d1426a9b2b48b";
  libraryHaskellDepends = [
    aeson base extra freckle-http freckle-prelude mtl
  ];
  homepage = "https://github.com/freckle/freckle-ecs#readme";
  description = "Small utility for Amazon Elastic Container Service";
  license = lib.licenses.mit;
}
