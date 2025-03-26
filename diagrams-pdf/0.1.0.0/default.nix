{ mkDerivation, base, cmdargs, colour, diagrams-core, diagrams-lib
, filepath, HPDF, lib, monoid-extras, mtl, semigroups, split
, vector-space
}:
mkDerivation {
  pname = "diagrams-pdf";
  version = "0.1.0.0";
  sha256 = "c6bd094a6071792fda18983d98f2f54fd1e8f19d642efe04d23428e312485d61";
  libraryHaskellDepends = [
    base cmdargs colour diagrams-core diagrams-lib filepath HPDF
    monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://www.alpheccar.org";
  description = "PDF backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
