{ mkDerivation, array, base, comonad-transformers, containers, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "0.2.1";
  sha256 = "6115ad7e4840f33a0b98c799c528f2d2538692ff6a2fe1c3ca1217de5888328a";
  libraryHaskellDepends = [
    array base comonad-transformers containers semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
