{ mkDerivation, base, comonad, comonad-transformers, distributive
, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "0.2.2";
  sha256 = "fd0af54d0dbfebb86482b47e6fe3244f4e4eeb84b320a7ed04e3461be2b9038c";
  libraryHaskellDepends = [
    base comonad comonad-transformers distributive semigroupoids
    semigroups transformers
  ];
  homepage = "git://github.com/ekmett/free/";
  description = "Haskell 98 monads for free";
  license = lib.licenses.bsd3;
}
