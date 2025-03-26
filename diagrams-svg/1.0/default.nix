{ mkDerivation, base, blaze-svg, bytestring, colour, containers
, diagrams-core, diagrams-lib, directory, filepath, lens, lib
, monoid-extras, mtl, old-time, process, split, time, unix
, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.0";
  sha256 = "548be0b33e62a7bebbc30ffc9b6605cb2a9d79a5dd8345c4209300205ac2618f";
  libraryHaskellDepends = [
    base blaze-svg bytestring colour containers diagrams-core
    diagrams-lib directory filepath lens monoid-extras mtl old-time
    process split time unix vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
