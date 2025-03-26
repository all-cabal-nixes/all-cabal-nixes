{ mkDerivation, base, constraints, exceptions, lib, monad-control
, mtl, mutable-containers, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-unlift";
  version = "0.1.0.1";
  sha256 = "ae5632dfb1b659d122914e1c12599ee2e14b1b3e39bb00e8b93debedbb4fff55";
  libraryHaskellDepends = [
    base constraints exceptions monad-control mtl mutable-containers
    stm transformers transformers-base
  ];
  homepage = "https://github.com/fpco/monad-unlift";
  description = "Typeclasses for representing monad transformer unlifting";
  license = lib.licenses.mit;
}
