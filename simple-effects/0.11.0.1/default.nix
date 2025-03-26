{ mkDerivation, array, async, base, bytestring, criterion
, exceptions, lib, list-t, monad-control, MonadRandom, mtl, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.11.0.1";
  sha256 = "7b655dff5b7a861941f36a034b76d3aa6b1fd6274b0c7bd36fe645f45e811018";
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
