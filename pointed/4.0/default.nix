{ mkDerivation, base, comonad, containers, data-default-class, lib
, semigroupoids, semigroups, stm, tagged, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "4.0";
  sha256 = "24c74d3db1963de4c38eab265aa75075f8723ab9261461ce65bc5e76835ac70b";
  libraryHaskellDepends = [
    base comonad containers data-default-class semigroupoids semigroups
    stm tagged transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}
