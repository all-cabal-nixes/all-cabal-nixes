{ mkDerivation, base, data-default, lib, monad-control, mtl
, transformers, transformers-abort, transformers-base
}:
mkDerivation {
  pname = "monad-abort-fd";
  version = "0.2";
  sha256 = "b686610b30881174d8da72fc3c46a14be47cb37ef34a45ea646c502b18b4522f";
  libraryHaskellDepends = [
    base data-default monad-control mtl transformers transformers-abort
    transformers-base
  ];
  homepage = "https://github.com/mvv/monad-abort-fd";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
