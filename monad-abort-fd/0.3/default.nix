{ mkDerivation, base, data-default, lib, monad-control, mtl
, transformers, transformers-abort, transformers-base
}:
mkDerivation {
  pname = "monad-abort-fd";
  version = "0.3";
  sha256 = "b7cf9bfaa1a8dfb7d0671b82e3290e8d91ae07a94ed5a542637247d6a24b443a";
  libraryHaskellDepends = [
    base data-default monad-control mtl transformers transformers-abort
    transformers-base
  ];
  homepage = "https://github.com/mvv/monad-abort-fd";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
