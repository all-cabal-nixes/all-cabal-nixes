{ mkDerivation, array, base, comonad, distributive, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.2.1";
  sha256 = "998bcb3949a2985a7e6385d5316720ac46bab3192fc31b7e4bc2832156fd8496";
  libraryHaskellDepends = [
    array base comonad distributive semigroupoids semigroups
    transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
