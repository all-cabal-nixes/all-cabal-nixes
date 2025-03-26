{ mkDerivation, base, lib, mtl, stm, transformers
, transformers-abort, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "monad-abort-fd";
  version = "0.7";
  sha256 = "e7076a81e6426ec74758ba5cc8478d65b08bbea9228c8e8588e6fd916c1a3b70";
  libraryHaskellDepends = [
    base mtl stm transformers transformers-abort transformers-base
    transformers-compat
  ];
  homepage = "https://github.com/mvv/monad-abort-fd";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
