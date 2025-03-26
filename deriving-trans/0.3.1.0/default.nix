{ mkDerivation, base, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.3.1.0";
  sha256 = "bf178466d96081b1a984fcd0d3052d300f1ab1004270e627bd2e3904569af374";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licenses.bsd3;
}
