{ mkDerivation, base, criterion, interlude-l, lens, lib, list-t
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.5.0.1";
  sha256 = "e2375eb0a770c5800fffa20a1fe63418464861cd003c36bc25a5d413910f6185";
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
