{ mkDerivation, array, base, comonad-transformers, containers, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "0.1.0.1";
  sha256 = "d3aca02a92e939a87fdcea23cb0b07a22d3077e98318714573d3e9f50c8e34db";
  libraryHaskellDepends = [
    array base comonad-transformers containers semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
