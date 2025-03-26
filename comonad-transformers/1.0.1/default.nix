{ mkDerivation, array, base, comonad, distributive, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.0.1";
  sha256 = "2f7f938ac2e40ad1f10d04847e40f5c167e7d855e4985db4d6e264b0fdf42493";
  libraryHaskellDepends = [
    array base comonad distributive semigroupoids semigroups
    transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
