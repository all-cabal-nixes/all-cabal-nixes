{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "0.1.0";
  sha256 = "6f63f9f70e09f24106936e01ba288abcc1751e200091cddb37e30f2250df7992";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/free/";
  description = "Haskell 98 monads for free";
  license = lib.licenses.bsd3;
}
