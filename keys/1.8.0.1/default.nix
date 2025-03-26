{ mkDerivation, array, base, comonad-transformers, comonads-fd
, containers, free, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "1.8.0.1";
  sha256 = "cf84853cd2b1d49347bd561f6192c169645ab3a3d90c413f46910fdd330376cb";
  libraryHaskellDepends = [
    array base comonad-transformers comonads-fd containers free
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
