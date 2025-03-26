{ mkDerivation, base, comonad, comonad-transformers, containers
, data-default, lib, semigroupoids, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "2.0.2";
  sha256 = "14a4ed6dc3ce50cf98e05df87d093f260a58a9945c3b905f7cff819803547b94";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers data-default
    semigroupoids semigroups stm transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Haskell 98 Pointed and copointed data";
  license = lib.licenses.bsd3;
}
