{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, hspec, hspec-discover, lib, mtl, profunctors
, semigroupoids, semigroups, tagged, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.4.3";
  sha256 = "8beb121cee2bf913dac3188ed1e0e05cf1a0d0f12d4cb4a27c0da58450eb189a";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    profunctors semigroupoids semigroups tagged transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base distributive hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd2;
}
