{ mkDerivation, array, base, lib, monad-finally, stm, transformers
, transformers-abort, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "lifted-stm";
  version = "0.2.0.1";
  sha256 = "d0a7b41a3964d3fd723e92e06d5b2c43c12524c5848d0502302ac3fc9ccf1a25";
  libraryHaskellDepends = [
    array base monad-finally stm transformers transformers-abort
    transformers-base transformers-compat
  ];
  homepage = "https://github.com/mvv/lifted-stm";
  description = "STM operations lifted through monad transformer stacks";
  license = lib.licenses.bsd3;
}
