{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "3.0.0.2";
  sha256 = "665d1b1c87c3d222b77aed932892b2c0547f70b75571c361b26e12704209ae8e";
  revision = "1";
  editedCabalFile = "0j327rfqsxvfm6n61ppacyhkz6p9p2a20m47n1dpq5rk9crz2vz6";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
