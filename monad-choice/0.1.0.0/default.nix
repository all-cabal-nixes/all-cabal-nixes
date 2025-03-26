{ mkDerivation, base, invariant, lib, MonadRandom, mtl
, transformers
}:
mkDerivation {
  pname = "monad-choice";
  version = "0.1.0.0";
  sha256 = "9f5cf54873cc71fff31d79a9196310a32a9707bd96c0042d9c18ba69338e0e6e";
  revision = "3";
  editedCabalFile = "055zzzz9ag1wb79bjx0wg59plajym156hz0bh0lq4ndvn4k7sxay";
  libraryHaskellDepends = [
    base invariant MonadRandom mtl transformers
  ];
  homepage = "https://gitlab.com/e-neighborhood-watch/monad-choice#readme";
  description = "Monad, monad transformer, and typeclass representing choices";
  license = lib.licenses.agpl3Only;
}
