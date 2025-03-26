{ mkDerivation, array, base, criterion, interlude-l, lens, lib
, list-t, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.7.0.0";
  sha256 = "7ced538665f856bb0c6f7983997f5c0a9c6e9747131f2c034ee9291f1cde1fbf";
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
