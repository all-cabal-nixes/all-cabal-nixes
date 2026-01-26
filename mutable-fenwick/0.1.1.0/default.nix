{ mkDerivation, array, base, commutative-semigroups, hspec, lib
, monoid-subclasses, vector
}:
mkDerivation {
  pname = "mutable-fenwick";
  version = "0.1.1.0";
  sha256 = "b9c86d6c06b767d85dd2b7b89d3ac6d7fef2d39fcb3e66143de96837e45749b0";
  libraryHaskellDepends = [
    array base commutative-semigroups monoid-subclasses vector
  ];
  testHaskellDepends = [ array base hspec vector ];
  homepage = "https://github.com/ParsaAlizadeh/fenwick-tree";
  description = "Mutable Fenwick trees";
  license = lib.licensesSpdx."MIT";
}
