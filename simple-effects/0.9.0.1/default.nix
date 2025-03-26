{ mkDerivation, array, base, criterion, exceptions, lib, list-t
, monad-control, MonadRandom, mtl, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.9.0.1";
  sha256 = "9db3e5db062ea56b2a83c174dd210c2879780bdd97cc0dbcfb20909740cab2d8";
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
