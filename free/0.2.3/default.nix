{ mkDerivation, base, comonad, comonad-transformers, distributive
, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "0.2.3";
  sha256 = "31dbe72fc190d7947cac1f97a591ac55afd537e1a2ad6dadbca2e7a4277fbae1";
  libraryHaskellDepends = [
    base comonad comonad-transformers distributive semigroupoids
    semigroups transformers
  ];
  homepage = "git://github.com/ekmett/free/";
  description = "Haskell 98 monads for free";
  license = lib.licenses.bsd3;
}
