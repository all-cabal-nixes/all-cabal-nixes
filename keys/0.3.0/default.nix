{ mkDerivation, array, base, comonad-transformers, comonads-fd
, containers, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "0.3.0";
  sha256 = "94c151e538ae48d22f5524e2574587cebf7444ecd19e950e064ef3250414d01d";
  libraryHaskellDepends = [
    array base comonad-transformers comonads-fd containers
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
