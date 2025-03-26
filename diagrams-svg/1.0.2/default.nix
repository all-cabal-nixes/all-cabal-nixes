{ mkDerivation, base, blaze-markup, blaze-svg, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, lens, lib, monoid-extras, mtl, old-time, process, split
, time, unix, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.0.2";
  sha256 = "417b126f4c44f6d91c6124936763d3b6cc055cf2452b35041353b2f170c973dd";
  libraryHaskellDepends = [
    base blaze-markup blaze-svg bytestring colour containers
    diagrams-core diagrams-lib directory filepath hashable lens
    monoid-extras mtl old-time process split time unix vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
