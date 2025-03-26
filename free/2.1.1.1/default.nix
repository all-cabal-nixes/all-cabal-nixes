{ mkDerivation, base, comonad, comonad-transformers, comonads-fd
, data-lens, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "2.1.1.1";
  sha256 = "95fb54802fb3208a67d72adf9e2b15953967ef664adabd7cac15457b3ec32399";
  libraryHaskellDepends = [
    base comonad comonad-transformers comonads-fd data-lens
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
