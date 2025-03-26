{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.8.0.1";
  sha256 = "6d69f569b0b77ccbab140174fa234e883e252b88183ed13d97b8fb8f7af827ec";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroupoids
    semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
