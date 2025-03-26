{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "4.0.2";
  sha256 = "61a402ec7052f70605f1a016e333b5612d4883a43a52c64996a509951bc6bf1f";
  revision = "1";
  editedCabalFile = "1bsh2b8wr3y4icy3djibk1vg5spgjwzmyiqkdsi9bn7n0iabhmr3";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
