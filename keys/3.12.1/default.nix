{ mkDerivation, array, base, comonad, containers, free, hashable
, lib, semigroupoids, semigroups, tagged, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "keys";
  version = "3.12.1";
  sha256 = "7fcea48187df82c02c159dea07a581cddf371023e6a3c34de7fa69a8ef2315fb";
  libraryHaskellDepends = [
    array base comonad containers free hashable semigroupoids
    semigroups tagged transformers transformers-compat
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
