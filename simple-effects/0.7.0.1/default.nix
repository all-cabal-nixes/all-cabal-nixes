{ mkDerivation, array, base, criterion, exceptions, lib, list-t
, monad-control, MonadRandom, mtl, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.7.0.1";
  sha256 = "be3d3ca1fbfc2aee432190f0e737b73478116493beb176216dcad0b1a8c0bc4d";
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
