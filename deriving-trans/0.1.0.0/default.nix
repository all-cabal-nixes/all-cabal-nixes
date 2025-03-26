{ mkDerivation, base, lib, lifted-base, monad-control, mtl
, transformers, transformers-base
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.1.0.0";
  sha256 = "84b700374286c5b319af6e970b0ef0eb98f937b5da683f183ceb982b39a0f0fa";
  libraryHaskellDepends = [
    base lifted-base monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive transformer type classes with DerivingVia";
  license = lib.licenses.bsd3;
}
