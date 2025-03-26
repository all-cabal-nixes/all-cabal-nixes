{ mkDerivation, base, data-accessor, lib, stm, transformers }:
mkDerivation {
  pname = "data-ref";
  version = "0.1";
  sha256 = "4e38684eda5a8c7257e4dc0e16cf064dac2bd1266d73e3aa2c94c5b89695a74d";
  libraryHaskellDepends = [ base data-accessor stm transformers ];
  homepage = "http://wiki.haskell.org/Mutable_variable";
  description = "Unify STRef and IORef in plain Haskell 98";
  license = lib.licenses.bsd3;
}
