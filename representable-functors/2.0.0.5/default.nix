{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, contravariant, data-lens, distributive
, free, keys, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "2.0.0.5";
  sha256 = "4741f656a9ed4061745db93d01c8b0b4f9a5558903c498b2a850f67715f03ae4";
  revision = "1";
  editedCabalFile = "1ykzjb9cy1irajqq2ip952ww7544hhc4xmj7dbi8rickvdajgr9n";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    contravariant data-lens distributive free keys mtl semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
