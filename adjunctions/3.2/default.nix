{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, free, keys, lib, mtl
, representable-functors, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "3.2";
  sha256 = "895fecb64da51e95f306f1e49f7fa8c972b4aad73e42c457eafb121bf82acf85";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive free keys mtl representable-functors semigroupoids
    transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
