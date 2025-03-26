{ mkDerivation, array, base, comonad, containers, free, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "3.10";
  sha256 = "d05708a9f37be2e300c11db64a5d560359f450a4fd2ef5323fa04cacf69f5de8";
  libraryHaskellDepends = [
    array base comonad containers free semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
