{ mkDerivation, base, criterion, interlude-l, lens, lib, list-t
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.4.0.1";
  sha256 = "afb741aa737107b14fa166694e330218e90922c8ca401df6af4840d4fe54b128";
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
