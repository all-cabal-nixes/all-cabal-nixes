{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.3.1.2";
  sha256 = "02a78e22dfbe1aa53d85eaa5e1b8d6ad1e07657fab3244c0389b2cbd8e70c4bd";
  revision = "1";
  editedCabalFile = "1j8jzyscr9vx07b0iqig5b2iwpgpy467mb7bm3vfqacii8xx8ir9";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
