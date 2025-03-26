{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, contravariant, data-lens, distributive
, free, keys, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "2.0.0.3";
  sha256 = "f236f1adb0aee6d5c44dbc39bb30e5e5f9df79bb8f72fc27c2e7d180689d3c0d";
  revision = "1";
  editedCabalFile = "1xgqjr5zd5gk7j71qdbpy6c8jrwaaz5rjddzj8gck9nldhyllf6g";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    contravariant data-lens distributive free keys mtl semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
