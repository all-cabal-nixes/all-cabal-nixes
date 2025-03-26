{ mkDerivation, base, constraints, exceptions, lib, monad-control
, monad-unlift, mtl, mutable-containers, resourcet, stm
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-unlift-ref";
  version = "0.2.0";
  sha256 = "a97acc3384dcde65109400d77fa0cd58617c77708204d7d825b6591a65444ce1";
  libraryHaskellDepends = [
    base constraints exceptions monad-control monad-unlift mtl
    mutable-containers resourcet stm transformers transformers-base
  ];
  homepage = "https://github.com/fpco/monad-unlift";
  description = "Typeclasses for representing monad transformer unlifting";
  license = lib.licenses.mit;
}
