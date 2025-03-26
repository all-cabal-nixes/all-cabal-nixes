{ mkDerivation, base, cmdargs, colour, diagrams-core, diagrams-lib
, filepath, HPDF, lib, monoid-extras, mtl, semigroups, split
, vector-space
}:
mkDerivation {
  pname = "diagrams-pdf";
  version = "0.2.0";
  sha256 = "ec00d1d9c9cbf2f498337e2885a8684f2e56fdae16ce742593307bd4f78306a6";
  libraryHaskellDepends = [
    base cmdargs colour diagrams-core diagrams-lib filepath HPDF
    monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://www.alpheccar.org";
  description = "PDF backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
