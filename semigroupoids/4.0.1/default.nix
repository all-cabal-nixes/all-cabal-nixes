{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "4.0.1";
  sha256 = "345314618ed2e1dc926511c3273ea3b57177e3b42a6f4f7bc28a24ecab259970";
  revision = "1";
  editedCabalFile = "0z527yvrl3pn85jpac59011v4w4z35gw2f0ihb0if1rf1i2ivgql";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
