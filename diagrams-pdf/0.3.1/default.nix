{ mkDerivation, base, cmdargs, colour, diagrams-core, diagrams-lib
, filepath, HPDF, lens, lib, monoid-extras, mtl, semigroups, split
, vector-space
}:
mkDerivation {
  pname = "diagrams-pdf";
  version = "0.3.1";
  sha256 = "7e9fa1dcaf72e53f7c418b73a3d8e1776c12deab709b9013a93fd89001472372";
  libraryHaskellDepends = [
    base cmdargs colour diagrams-core diagrams-lib filepath HPDF lens
    monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://www.alpheccar.org";
  description = "PDF backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
