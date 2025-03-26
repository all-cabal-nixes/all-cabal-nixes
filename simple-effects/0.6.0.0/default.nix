{ mkDerivation, base, criterion, ghc-prim, interlude-l, lens, lib
, list-t, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.6.0.0";
  sha256 = "f448eb1750229b71894a9f482981de64439093ddd72abe5a8672fbaaae135189";
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
