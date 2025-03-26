{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, free, keys, lib, mtl, pointed
, representable-functors, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "3.4";
  sha256 = "725fc88b2c7898c17a244baa9b7f3226555c40519fa9913c227299027c8a9020";
  revision = "1";
  editedCabalFile = "0vplx3iwx8nls82xld9k6ina9z1wn4nj84m7waci306hp5a4rvbk";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive free keys mtl pointed
    representable-functors semigroupoids speculation transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
