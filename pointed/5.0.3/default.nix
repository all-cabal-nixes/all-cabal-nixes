{ mkDerivation, base, comonad, containers, data-default-class
, hashable, kan-extensions, lib, semigroupoids, semigroups, stm
, tagged, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pointed";
  version = "5.0.3";
  sha256 = "0b51078a589086082f89fa86726e3c41b1e35aa55a351f26c462ad07d45a2925";
  revision = "1";
  editedCabalFile = "00x5chjb3l43n35g7amaj3x32ahlwffp7v5khc1qmzxfqz6z50mv";
  libraryHaskellDepends = [
    base comonad containers data-default-class hashable kan-extensions
    semigroupoids semigroups stm tagged transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}
