{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "data-ref";
  version = "0.0";
  sha256 = "f644aab0d8e1f67110fc354130517bcd365701899a189fcfbc0e86681cfb912d";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Mutable_variable";
  description = "Unify STRef and IORef in plain Haskell 98";
  license = lib.licenses.bsd3;
}
