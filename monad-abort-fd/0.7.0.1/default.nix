{ mkDerivation, base, lib, mtl, stm, transformers
, transformers-abort, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "monad-abort-fd";
  version = "0.7.0.1";
  sha256 = "10b4bc1723d3beef5b25d0f49bab905d88fbcabcac2ca678fd9c742753839dc7";
  libraryHaskellDepends = [
    base mtl stm transformers transformers-abort transformers-base
    transformers-compat
  ];
  homepage = "https://github.com/mvv/monad-abort-fd";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
