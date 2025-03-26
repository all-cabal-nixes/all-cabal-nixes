{ mkDerivation, base, lib, monad-control, mtl, transformers
, transformers-abort, transformers-base
}:
mkDerivation {
  pname = "monad-abort-fd";
  version = "0.5";
  sha256 = "677915c0c44d2e0ed478ff0637a5c9c291762e61619a3133f8331bfc855ed8fb";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-abort
    transformers-base
  ];
  homepage = "https://github.com/mvv/monad-abort-fd";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
