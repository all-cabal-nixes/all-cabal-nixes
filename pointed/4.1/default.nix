{ mkDerivation, base, comonad, containers, data-default-class, lib
, semigroupoids, semigroups, stm, tagged, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "4.1";
  sha256 = "cf4cb662ea5d3ebdcc42ab953b92dcfb4571a579e0ec193e5ed084ae03b580d0";
  libraryHaskellDepends = [
    base comonad containers data-default-class semigroupoids semigroups
    stm tagged transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}
