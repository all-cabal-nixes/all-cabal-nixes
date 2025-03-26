{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "data-ref";
  version = "0.0.1";
  sha256 = "6669a8b1351f826829a85d9b360bfc5328b316272dacb22f7186ef76824687ed";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://wiki.haskell.org/Mutable_variable";
  description = "Unify STRef and IORef in plain Haskell 98";
  license = lib.licenses.bsd3;
}
