{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, free, keys, lib, mtl
, representable-functors, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "3.2.1.1";
  sha256 = "aea80735d98868491c4df60cf0b6f6fd158b674464f945c75899093a7fa20284";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive free keys mtl representable-functors semigroupoids
    transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
