{ mkDerivation, base, blaze-markup, blaze-svg, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, lens, lib, monoid-extras, mtl, old-time, process, split
, time, unix, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.0.1.3";
  sha256 = "7deffe1316bd52735a84ad7d3444845634270daff3b6cc012023fa03f9df2b2f";
  libraryHaskellDepends = [
    base blaze-markup blaze-svg bytestring colour containers
    diagrams-core diagrams-lib directory filepath hashable lens
    monoid-extras mtl old-time process split time unix vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
