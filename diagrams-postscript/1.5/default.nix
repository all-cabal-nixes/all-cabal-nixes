{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, statestack
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.5";
  sha256 = "ea3ebfd9e013f1930c5e55060ba142cbf0457b97dfec205cde326b8258454502";
  revision = "3";
  editedCabalFile = "1aq214837jk85b2l79adm5rcrv8y929aspvix7yjq1skyrqgk7pa";
  libraryHaskellDepends = [
    base bytestring containers data-default-class diagrams-core
    diagrams-lib hashable lens monoid-extras mtl semigroups split
    statestack
  ];
  homepage = "https://diagrams.github.io/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
