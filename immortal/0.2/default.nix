{ mkDerivation, base, lib, lifted-base, monad-control, stm, tasty
, tasty-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "immortal";
  version = "0.2";
  sha256 = "e29810c17ec07ecadb09f2d2d484923a4b1d39d460c1d9334e02f60406fc29ea";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [
    base lifted-base stm tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/feuerbach/immortal";
  description = "Spawn threads that never die (unless told to do so)";
  license = lib.licenses.mit;
}
