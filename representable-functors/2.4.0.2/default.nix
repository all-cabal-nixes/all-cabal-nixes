{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, contravariant, data-lens, distributive
, free, keys, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "2.4.0.2";
  sha256 = "3487568bb9e3db674d37cfea5f7336811df5e1ab1c0a3736dae753ee228fbe3f";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    contravariant data-lens distributive free keys mtl semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
