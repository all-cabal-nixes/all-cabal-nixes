{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, generic-deriving, hspec, hspec-discover, lib
, mtl, profunctors, semigroupoids, semigroups, tagged, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.4.2";
  sha256 = "147b5f8db810bca0ea8952ef974982ffc447cecd21f01e1ea1121df77e276518";
  revision = "2";
  editedCabalFile = "07bqjrmlhz67y2jnflphqd521yji9gw40dpp5wy54gcdnzk6l81h";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    profunctors semigroupoids semigroups tagged transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base distributive generic-deriving hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd3;
}
