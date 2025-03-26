{ mkDerivation, base, bifunctors, comonad, containers
, contravariant, lib, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.2.1";
  sha256 = "e11d4c45d2874bdef8d0309ba33e078622c20a2839d4114d0ae0ccea63e1baa0";
  libraryHaskellDepends = [
    base bifunctors comonad containers contravariant semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
