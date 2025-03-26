{ mkDerivation, base, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.3.2.0";
  sha256 = "1ab3c721890ef307ccbe36ef4c2cded742ce160ea0d5997ac3c6e220c9112370";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licenses.bsd3;
}
