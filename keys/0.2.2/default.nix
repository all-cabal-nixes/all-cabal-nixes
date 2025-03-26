{ mkDerivation, array, base, comonad-transformers, containers, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "0.2.2";
  sha256 = "e842711cacd8f800ee0253a4da5e12b95c965e9d5e279d7c0c1de1147140d45e";
  libraryHaskellDepends = [
    array base comonad-transformers containers semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
