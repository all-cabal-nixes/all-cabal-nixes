{ mkDerivation, array, async, base, bytestring, criterion
, exceptions, lib, list-t, monad-control, MonadRandom, mtl, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.11.0.0";
  sha256 = "d553a74dd81c3e53ac57c90a5b43f65f0a14941d902a37ffd411c5e920e336c5";
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
