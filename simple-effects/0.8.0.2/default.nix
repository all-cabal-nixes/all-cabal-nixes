{ mkDerivation, array, base, criterion, exceptions, lib, list-t
, monad-control, MonadRandom, mtl, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.8.0.2";
  sha256 = "5cea737cab099fed0c4c1a19a2defc922e0a9b439b0073b0c2294b5d1afb3a12";
  libraryHaskellDepends = [
    array base exceptions list-t monad-control MonadRandom mtl text
    transformers transformers-base
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion mtl transformers ];
  homepage = "https://gitlab.com/LukaHorvat/simple-effects";
  description = "A simple effect system that integrates with MTL";
  license = lib.licenses.bsd3;
}
