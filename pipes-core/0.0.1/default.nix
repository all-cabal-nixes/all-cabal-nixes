{ mkDerivation, base, categories, lib, lifted-base, monad-control
, mtl, void
}:
mkDerivation {
  pname = "pipes-core";
  version = "0.0.1";
  sha256 = "f18be34d4c044ff3d27bac2f147521b7f2ff6cfd912fb5278ea5968062157554";
  libraryHaskellDepends = [
    base categories lifted-base monad-control mtl void
  ];
  homepage = "https://github.com/pcapriotti/pipes-core";
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
