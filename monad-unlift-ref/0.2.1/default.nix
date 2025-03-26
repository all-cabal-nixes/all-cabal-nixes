{ mkDerivation, base, constraints, exceptions, lib, monad-control
, monad-unlift, mtl, mutable-containers, resourcet, stm
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-unlift-ref";
  version = "0.2.1";
  sha256 = "0f059539297478ad8b7e861682207b37b91eaf7e36bd8fdcc3f865a3c6971d1d";
  libraryHaskellDepends = [
    base constraints exceptions monad-control monad-unlift mtl
    mutable-containers resourcet stm transformers transformers-base
  ];
  homepage = "https://github.com/fpco/monad-unlift";
  description = "Typeclasses for representing monad transformer unlifting";
  license = lib.licenses.mit;
}
