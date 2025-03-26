{ mkDerivation, base, comonad, comonad-transformers, containers
, contravariant, lib, transformers
}:
mkDerivation {
  pname = "for-free";
  version = "0.1";
  sha256 = "146b503614dca73dc2821790b1cbc56afdc3468205c752f29d074bf474491511";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers contravariant
    transformers
  ];
  description = "Functor, Monad, MonadPlus, etc for free";
  license = lib.licenses.publicDomain;
}
