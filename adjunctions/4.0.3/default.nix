{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, lib, mtl, semigroupoids, semigroups, tagged
, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.0.3";
  sha256 = "60a24ca9cdafae5c83c4d9db790f9a6e60fc0d7f36b6925e9a0710bc9cdb0366";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd3;
}
