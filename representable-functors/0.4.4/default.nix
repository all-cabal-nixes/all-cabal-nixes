{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "0.4.4";
  sha256 = "5e1d3b63b0a1e3ed0df24283bd6e589713dc0ef54f697b813b8afcff8b34ac6e";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
