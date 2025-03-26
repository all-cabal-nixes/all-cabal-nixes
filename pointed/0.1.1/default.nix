{ mkDerivation, base, comonad, comonad-transformers, containers
, data-default, lib, semigroupoids, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "0.1.1";
  sha256 = "514b00b81b03218eab7e6ce532f21c827a2188f889df5fefd48e2e591912977b";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers data-default
    semigroupoids semigroups stm transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Haskell 98 Pointed and copointed data";
  license = lib.licenses.bsd3;
}
