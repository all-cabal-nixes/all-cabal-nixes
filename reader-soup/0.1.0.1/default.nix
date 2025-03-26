{ mkDerivation, base, katip, lens, lib, mmorph, monad-control, mtl
, resourcet, safe-exceptions, transformers, transformers-base
, unliftio-core, vinyl
}:
mkDerivation {
  pname = "reader-soup";
  version = "0.1.0.1";
  sha256 = "3bf58be1e097f92e2ae6b5bb72e18298a8562cd259ac243a65ac4275b67b0e5f";
  libraryHaskellDepends = [
    base katip lens mmorph monad-control mtl resourcet safe-exceptions
    transformers transformers-base unliftio-core vinyl
  ];
  homepage = "https://github.com/tweag/porcupine#readme";
  description = "Vinyl-based reader-like monad composition";
  license = lib.licenses.mit;
}
