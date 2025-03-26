{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "2.0.3";
  sha256 = "ee1f08e7053a848bdb86864b67c5ac42b813e408e76a457ff12d332bd1f9a2a7";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
