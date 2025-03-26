{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, free, keys, lib, mtl
, representable-functors, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "3.2.1";
  sha256 = "49507d363aed0e2f6db8c21bef686587d477263f19a4c538830f21ded9b60619";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive free keys mtl representable-functors semigroupoids
    transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
