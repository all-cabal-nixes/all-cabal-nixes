{ mkDerivation, base, contravariant, invariant, lib, MonadRandom
, mtl, primitive, transformers
}:
mkDerivation {
  pname = "monad-choice";
  version = "0.2.0.0";
  sha256 = "73530c15e7fe9c880ded2b7a6efd35a63cac84325c1e03fe76ed356ff49acae7";
  libraryHaskellDepends = [
    base contravariant invariant MonadRandom mtl primitive transformers
  ];
  homepage = "https://gitlab.com/e-neighborhood-watch/monad-choice#readme";
  description = "Monad, monad transformer, and typeclass representing choices";
  license = lib.licenses.agpl3Only;
}
