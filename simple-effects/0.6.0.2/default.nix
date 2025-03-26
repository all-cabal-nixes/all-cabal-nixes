{ mkDerivation, array, base, criterion, interlude-l, lens, lib
, list-t, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.6.0.2";
  sha256 = "f8f887e433a4f68a506966b2d41f614cb39602f8bb3b802535f91c2391711a36";
  libraryHaskellDepends = [
    array base interlude-l lens list-t monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base interlude-l ];
  benchmarkHaskellDepends = [
    base criterion interlude-l lens mtl transformers
  ];
  homepage = "https://gitlab.com/LukaHorvat/simple-effects";
  description = "A simple effect system that integrates with MTL";
  license = lib.licenses.bsd3;
}
