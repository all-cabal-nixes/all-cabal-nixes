{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "0.3.0.2";
  sha256 = "08d793e04899687778e92599856fb76595ffd439a0af7f11a067d63e3632feb2";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
