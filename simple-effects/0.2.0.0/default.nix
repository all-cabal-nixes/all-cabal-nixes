{ mkDerivation, base, criterion, interlude-l, lens, lib
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.2.0.0";
  sha256 = "661a1f74a74f168206d8f687c67271abc596dac4503c59465c4ae9d5a466aba6";
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
