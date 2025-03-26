{ mkDerivation, base, blaze-markup, blaze-svg, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, lens, lib, monoid-extras, mtl, old-time, process, split
, time, unix, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.0.1.1";
  sha256 = "ecf7d7d4e9a64c63bc13e3da01faff9ab75504afc99898db9e301ed88f135372";
  libraryHaskellDepends = [
    base blaze-markup blaze-svg bytestring colour containers
    diagrams-core diagrams-lib directory filepath hashable lens
    monoid-extras mtl old-time process split time unix vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
