{ mkDerivation, base, comonad, containers, data-default-class
, kan-extensions, lib, semigroupoids, semigroups, stm, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "pointed";
  version = "4.2";
  sha256 = "75d58d1d9b16fed2d9aff69a893d9986aeaeb98f1fa94540136031bf85de8ae7";
  libraryHaskellDepends = [
    base comonad containers data-default-class kan-extensions
    semigroupoids semigroups stm tagged transformers
    transformers-compat
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}
