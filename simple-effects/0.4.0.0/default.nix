{ mkDerivation, base, criterion, interlude-l, lens, lib, list-t
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.4.0.0";
  sha256 = "8c7a4d8adf9231b3b9993490dc5311971bf7b2f1d91061296314f06a6712f268";
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
