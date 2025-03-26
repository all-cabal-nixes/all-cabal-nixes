{ mkDerivation, array, base, lib, monad-finally, stm, transformers
, transformers-abort, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "lifted-stm";
  version = "0.1";
  sha256 = "a0faff4931eb57f906f57092fbdf5caa904ea48ca16310d659899f2067455fe6";
  libraryHaskellDepends = [
    array base monad-finally stm transformers transformers-abort
    transformers-base transformers-compat
  ];
  homepage = "https://github.com/mvv/lifted-stm";
  description = "STM operations lifted through monad transformer stacks";
  license = lib.licenses.bsd3;
}
