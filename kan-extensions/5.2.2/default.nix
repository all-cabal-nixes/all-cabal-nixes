{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, invariant, lib, mtl
, profunctors, semigroupoids, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "kan-extensions";
  version = "5.2.2";
  sha256 = "3bf3ce4cacf9c57c03e9a1c36ecb1baf5d8356730853a2592d2112d1248498a0";
  revision = "1";
  editedCabalFile = "1scfkj28l7dcrlzcvf0x4vlkpg8d0r4s08l3ccnwlhnxvzsmwkj7";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free invariant mtl profunctors semigroupoids tagged
    transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
