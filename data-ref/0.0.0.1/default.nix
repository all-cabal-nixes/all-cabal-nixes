{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "data-ref";
  version = "0.0.0.1";
  sha256 = "07f9ecd379702ccd5506e9360e6af5a0c1c1da30783e11b4e465659d20161192";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://wiki.haskell.org/Mutable_variable";
  description = "Unify STRef and IORef in plain Haskell 98";
  license = lib.licenses.bsd3;
}
