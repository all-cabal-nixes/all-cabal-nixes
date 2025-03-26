{ mkDerivation, base, criterion, ghc-prim, interlude-l, lens, lib
, list-t, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.6.0.1";
  sha256 = "df8de9fae3ee9c2226565af8f8c4171d1b79678de37e3b280cda3ca013b52944";
  libraryHaskellDepends = [
    base ghc-prim interlude-l lens list-t monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base interlude-l ];
  benchmarkHaskellDepends = [
    base criterion interlude-l lens mtl transformers
  ];
  homepage = "https://gitlab.com/LukaHorvat/simple-effects";
  description = "A simple effect system that integrates with MTL";
  license = lib.licenses.bsd3;
}
