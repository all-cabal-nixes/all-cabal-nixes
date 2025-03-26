{ mkDerivation, base, data-accessor, lib, stm, transformers }:
mkDerivation {
  pname = "data-ref";
  version = "0.0.2";
  sha256 = "7b14399e9d8df50ed7ee3b10ea2ea4b7fdd8922896da000b171eac742ffb0f77";
  libraryHaskellDepends = [ base data-accessor stm transformers ];
  homepage = "http://wiki.haskell.org/Mutable_variable";
  description = "Unify STRef and IORef in plain Haskell 98";
  license = lib.licenses.bsd3;
}
