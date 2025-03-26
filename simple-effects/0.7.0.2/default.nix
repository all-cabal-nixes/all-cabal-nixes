{ mkDerivation, array, base, criterion, exceptions, lib, list-t
, monad-control, MonadRandom, mtl, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.7.0.2";
  sha256 = "367158bb1e97fea1bd5f61e9390bb0a50a0ad26ab11c97c16a0fdc495be17f4c";
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
