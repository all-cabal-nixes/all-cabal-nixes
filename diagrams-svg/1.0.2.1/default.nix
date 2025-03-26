{ mkDerivation, base, blaze-markup, blaze-svg, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, lens, lib, monoid-extras, mtl, old-time, process, split
, time, unix, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.0.2.1";
  sha256 = "0794a7fcc09aea1c5105c2d09b15d5c7414d5749954f82ee5d84da79ccdca4e2";
  libraryHaskellDepends = [
    base blaze-markup blaze-svg bytestring colour containers
    diagrams-core diagrams-lib directory filepath hashable lens
    monoid-extras mtl old-time process split time unix vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
