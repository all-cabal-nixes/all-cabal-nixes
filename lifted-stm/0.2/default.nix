{ mkDerivation, array, base, lib, monad-finally, stm, transformers
, transformers-abort, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "lifted-stm";
  version = "0.2";
  sha256 = "7855ca43f4010edcfca5b4e9f26718b9aa44962c0f21c0b23ce99f7a3381be84";
  libraryHaskellDepends = [
    array base monad-finally stm transformers transformers-abort
    transformers-base transformers-compat
  ];
  homepage = "https://github.com/mvv/lifted-stm";
  description = "STM operations lifted through monad transformer stacks";
  license = lib.licenses.bsd3;
}
