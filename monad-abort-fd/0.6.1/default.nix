{ mkDerivation, base, lib, mtl, stm, transformers
, transformers-abort, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "monad-abort-fd";
  version = "0.6.1";
  sha256 = "f7a15d6bd442a691f4b9d661fefb7544d689bfa1985c30119c6369118a8a8af3";
  libraryHaskellDepends = [
    base mtl stm transformers transformers-abort transformers-base
    transformers-compat
  ];
  homepage = "https://github.com/mvv/monad-abort-fd";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
