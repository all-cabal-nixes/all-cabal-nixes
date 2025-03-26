{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "data-ref";
  version = "0.0.1.1";
  sha256 = "a4dabee83c7419199791d0ebf7870f926b1ca834a361ecfeb3c134f7fa64f268";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://wiki.haskell.org/Mutable_variable";
  description = "Unify STRef and IORef in plain Haskell 98";
  license = lib.licenses.bsd3;
}
