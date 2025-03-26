{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "0.4.0.2";
  sha256 = "9c0c7a6879e80da6696eb8591c47458226ef2fba364ef2e66ef0c987d70c7adb";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
