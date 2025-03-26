{ mkDerivation, base, criterion, interlude-l, lens, lib
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.1.0.2";
  sha256 = "ddfc301b472044c3a575e87798439cbf75924f3253c28db77c1fe5fed59944ca";
  libraryHaskellDepends = [
    base interlude-l lens monad-control mtl transformers
    transformers-base
  ];
  benchmarkHaskellDepends = [
    base criterion interlude-l lens mtl transformers
  ];
  homepage = "https://gitlab.com/LukaHorvat/simple-effects";
  description = "A simple effect system that integrates with MTL";
  license = lib.licenses.bsd3;
}
