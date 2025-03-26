{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, statestack
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.5.1";
  sha256 = "2f7d9e8ec3e42005dbcf7c18c941bdb9e088be0d48dc095a683d5ce3c7d00286";
  revision = "2";
  editedCabalFile = "0w662h38pjmxz029ffxzv2cj6hx2mpzzr180m2340phxjflxr07g";
  libraryHaskellDepends = [
    base bytestring containers data-default-class diagrams-core
    diagrams-lib hashable lens monoid-extras mtl semigroups split
    statestack
  ];
  homepage = "https://diagrams.github.io/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
