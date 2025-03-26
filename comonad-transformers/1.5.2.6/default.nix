{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.5.2.6";
  sha256 = "5e0839132ae3038662ba034e4a01c3563b5d32f16b12dc0d09f4f32f5bf29bad";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroupoids
    semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
