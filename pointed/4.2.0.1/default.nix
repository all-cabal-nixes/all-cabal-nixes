{ mkDerivation, base, comonad, containers, data-default-class
, hashable, kan-extensions, lib, semigroupoids, semigroups, stm
, tagged, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pointed";
  version = "4.2.0.1";
  sha256 = "07ded6424d617b8543971ad41bb8fad42ada2688a3b5fbc68a94d25d3a7251fb";
  revision = "2";
  editedCabalFile = "0vl1sx4mrm16vgzynb4gyq32bd3g0fmpfsh8l4i60l167gjsczjz";
  libraryHaskellDepends = [
    base comonad containers data-default-class hashable kan-extensions
    semigroupoids semigroups stm tagged transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}
