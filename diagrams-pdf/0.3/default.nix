{ mkDerivation, base, cmdargs, colour, diagrams-core, diagrams-lib
, filepath, HPDF, lib, monoid-extras, mtl, semigroups, split
, vector-space
}:
mkDerivation {
  pname = "diagrams-pdf";
  version = "0.3";
  sha256 = "793f0a35bc657eaf6d5057cca81596a451d51bad9f14aa0447269e7dc29347a5";
  libraryHaskellDepends = [
    base cmdargs colour diagrams-core diagrams-lib filepath HPDF
    monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://www.alpheccar.org";
  description = "PDF backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
