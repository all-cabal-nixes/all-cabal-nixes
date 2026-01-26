{ mkDerivation, array, base, commutative-semigroups, hspec, lib
, monoid-subclasses, vector
}:
mkDerivation {
  pname = "mutable-fenwick";
  version = "0.1.0.0";
  sha256 = "22cfcf14b3299780133d248040557e9363eef8d218b61a9f669453ab1fc1c6f5";
  libraryHaskellDepends = [
    array base commutative-semigroups monoid-subclasses vector
  ];
  testHaskellDepends = [ array base hspec vector ];
  homepage = "https://github.com/ParsaAlizadeh/fenwick-tree";
  description = "Mutable Fenwick trees";
  license = lib.licensesSpdx."MIT";
}
