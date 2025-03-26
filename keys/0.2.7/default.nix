{ mkDerivation, array, base, comonad-transformers, containers, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "0.2.7";
  sha256 = "bdf05cf67a2ccf8b3381c6c0e65d11d70f7fe1914ef21b2efe3ac681dfdd3b62";
  libraryHaskellDepends = [
    array base comonad-transformers containers semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
