{ mkDerivation, array, base, comonad-transformers, comonads-fd
, containers, free, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "3.0.3";
  sha256 = "792896483a297dc6531505941bef3b95a991db2be8ad4ca5fc17c95bc8011cbb";
  revision = "1";
  editedCabalFile = "08ryqrhzdh9gi0250gdya5k6ld1rz1kd8fy36p69nsyybd31p2ns";
  libraryHaskellDepends = [
    array base comonad-transformers comonads-fd containers free
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
