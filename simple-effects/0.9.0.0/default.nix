{ mkDerivation, array, base, criterion, exceptions, lib, list-t
, monad-control, MonadRandom, mtl, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.9.0.0";
  sha256 = "43697e63871ab5bc9e3513501b0fc8cbc44b03db13e6f17a94f2a5f8f9c72df3";
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
