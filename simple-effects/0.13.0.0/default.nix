{ mkDerivation, array, async, base, bytestring, criterion
, exceptions, lib, list-t, monad-control, MonadRandom, mtl, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.13.0.0";
  sha256 = "36939c831623e14722cefab34b876e2fbc54722889990702c0ee6b9c783e3392";
  revision = "1";
  editedCabalFile = "15zca24ldx643cyp1f7l5d69g3micqrha2sk5arz5xygxhas2yrm";
  libraryHaskellDepends = [
    array async base bytestring exceptions list-t monad-control
    MonadRandom mtl text transformers transformers-base
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion mtl transformers ];
  homepage = "https://gitlab.com/LukaHorvat/simple-effects";
  description = "A simple effect system that integrates with MTL";
  license = lib.licenses.bsd3;
}
