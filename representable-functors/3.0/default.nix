{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, contravariant, distributive, free, keys
, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "3.0";
  sha256 = "3be469bbe52a6e8f5bbc8e9528ee83e3ef4ee8877e47ab241d58207c625ac76e";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    contravariant distributive free keys mtl semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
