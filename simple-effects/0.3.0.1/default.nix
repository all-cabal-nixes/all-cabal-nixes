{ mkDerivation, base, criterion, interlude-l, lens, lib, list-t
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.3.0.1";
  sha256 = "16796c57b5acea501c3b03c1306813a2488c1021ba5db51d168c2bc0c2f32c7b";
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
