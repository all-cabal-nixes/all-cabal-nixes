{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, contravariant, data-lens, distributive
, free, keys, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "2.0.0.4";
  sha256 = "9e3b85cd8dfe78c28a5eba6c8f7fd78bd1d4761d0fe56fc8db230696ce659b64";
  revision = "1";
  editedCabalFile = "04i7wx1f2hbairj2k0alzykwzm0jngdrw350zkvgz1w0amdfqwnl";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    contravariant data-lens distributive free keys mtl semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
