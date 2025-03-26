{ mkDerivation, array, async, base, bytestring, criterion
, exceptions, lib, list-t, monad-control, MonadRandom, mtl, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.10.0.1";
  sha256 = "b5c0d0ec94b44ad65331c934df0749325c2e4ff65e7b85ac5d03b4eadfd93dba";
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
