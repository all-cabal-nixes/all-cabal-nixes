{ mkDerivation, base, comonad, comonad-transformers, containers
, data-default, lib, semigroupoids, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "1.8.0.2";
  sha256 = "dba15097f8e9ca70b0b9ad94fd9d6f89cbc41e3db46243076174233dc69bb207";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers data-default
    semigroupoids semigroups stm transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Haskell 98 Pointed and copointed data";
  license = lib.licenses.bsd3;
}
