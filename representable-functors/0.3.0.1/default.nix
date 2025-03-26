{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "0.3.0.1";
  sha256 = "e684e20c74b11b39a45d2a26c470d248cdf3b954cc7ea8cc06de67b2b42e39eb";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
