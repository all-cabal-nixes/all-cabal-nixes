{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, generic-deriving, hspec, hspec-discover, lib
, mtl, profunctors, semigroupoids, semigroups, tagged, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.4.1";
  sha256 = "9cf34f150606a07d730751037a9d4935ea7760c89b8fcdc3b8fdd858b6411543";
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
