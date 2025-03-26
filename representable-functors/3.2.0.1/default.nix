{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, contravariant, distributive, free, keys
, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "3.2.0.1";
  sha256 = "d0082fdcf48ecaefea4643d678d2948c0015636d3e0ea888874dd456d3fbaf0a";
  revision = "1";
  editedCabalFile = "1ysrxbap8hisb8kzk3f590qxh0p84l6xhnh6al8hbbw2kbvb53hm";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    contravariant distributive free keys mtl semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
