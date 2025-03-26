{ mkDerivation, base, comonad, containers, data-default-class
, hashable, kan-extensions, lib, semigroupoids, semigroups, stm
, tagged, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pointed";
  version = "5.0.1";
  sha256 = "b94635a5c8779238501a9156015422ce2fb4d5efd45d68999e8cbe2ecc5121dd";
  revision = "3";
  editedCabalFile = "17dyzz0mq24n8pd25chh8gxvcy9jvjgpcm0iz0kcjcwp92ivr848";
  libraryHaskellDepends = [
    base comonad containers data-default-class hashable kan-extensions
    semigroupoids semigroups stm tagged transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}
