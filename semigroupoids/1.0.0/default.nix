{ mkDerivation, base, bifunctors, comonad, containers
, contravariant, lib, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.0.0";
  sha256 = "77346e7730162b202abe62ea2d74f174a3f64685dff24acab49ed3b972cb4bf9";
  libraryHaskellDepends = [
    base bifunctors comonad containers contravariant semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98: Semigroupoids: Categories sans id, Applicative sans pure, Monad sans return, Alternative sans empty";
  license = lib.licenses.bsd3;
}
