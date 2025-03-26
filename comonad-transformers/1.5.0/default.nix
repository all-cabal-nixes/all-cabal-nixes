{ mkDerivation, array, base, comonad, distributive, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.5.0";
  sha256 = "de0f141a6e9e24d8003019ef03c8a3cc59ec62f3ff4f8072d0f0e921443072c1";
  libraryHaskellDepends = [
    array base comonad distributive semigroupoids semigroups
    transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
