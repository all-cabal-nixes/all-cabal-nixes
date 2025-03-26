{ mkDerivation, base, criterion, interlude-l, lens, lib, list-t
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.2.0.1";
  sha256 = "5fae5d99f07837fc8494f777f7fc7af03fe5c56e2d5cfea057ee1fa33653a21e";
  libraryHaskellDepends = [
    base interlude-l lens list-t monad-control mtl transformers
    transformers-base
  ];
  benchmarkHaskellDepends = [
    base criterion interlude-l lens mtl transformers
  ];
  homepage = "https://gitlab.com/LukaHorvat/simple-effects";
  description = "A simple effect system that integrates with MTL";
  license = lib.licenses.bsd3;
}
