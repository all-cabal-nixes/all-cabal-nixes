{ mkDerivation, base, lib, monads-tf, transformers }:
mkDerivation {
  pname = "exception-monads-tf";
  version = "0.1";
  sha256 = "bf764556967176f07fbdf5d827707f177a0257be566b7c3726594a1c0b7eb5f7";
  libraryHaskellDepends = [ base monads-tf transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A monads-tf monad transformer for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
