{ mkDerivation, base, lib, mtl, stm, transformers
, transformers-abort, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "monad-abort-fd";
  version = "0.6.2";
  sha256 = "70248ecb2d233e9f7c2b11d9239b4b23078cd95bb8d873d305bbf85069fcd852";
  libraryHaskellDepends = [
    base mtl stm transformers transformers-abort transformers-base
    transformers-compat
  ];
  homepage = "https://github.com/mvv/monad-abort-fd";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
