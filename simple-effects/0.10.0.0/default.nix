{ mkDerivation, array, async, base, bytestring, criterion
, exceptions, lib, list-t, monad-control, MonadRandom, mtl, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.10.0.0";
  sha256 = "6709a370cd25c8f2098bdc9a2a11fd5108b3e9a4acfbe6a65f20ea031bbb1a02";
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
