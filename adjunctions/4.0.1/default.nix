{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, lib, mtl, semigroupoids, semigroups, tagged
, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.0.1";
  sha256 = "b4c0dfb7a59487d2b58045840e355d5640c2b0f6750df9a578125d9f60cd237c";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd3;
}
