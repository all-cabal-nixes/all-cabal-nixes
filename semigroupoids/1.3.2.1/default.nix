{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.3.2.1";
  sha256 = "ffaad59fe759fdf5a6d338747e02e4cbb45dc0a749d03ee35ed0ec456b4f5b7a";
  revision = "1";
  editedCabalFile = "1nwlcb8bx8h6x9rl0xwm038ms276qw22c4ga0pslpr5x46k9lj5c";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
