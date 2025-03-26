{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, contravariant, data-lens, distributive
, free, keys, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "2.0.0.1";
  sha256 = "c36c7c2182354a9bc4820d2185f28118c793a43b222e89f7ed67770640e62c93";
  revision = "1";
  editedCabalFile = "1m0q588xchb2pswsb7g3jan9867s9m4kilqnzjn8jvp6m42kfzqw";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    contravariant data-lens distributive free keys mtl semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
