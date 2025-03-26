{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "0.2.0";
  sha256 = "66cc8ef6a5d57e22dd7fd3ab2c0386325988b844ad593c84fa7f95fe95f97426";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/free/";
  description = "Haskell 98 monads for free";
  license = lib.licenses.bsd3;
}
