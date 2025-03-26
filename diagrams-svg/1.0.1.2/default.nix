{ mkDerivation, base, blaze-markup, blaze-svg, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, lens, lib, monoid-extras, mtl, old-time, process, split
, time, unix, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.0.1.2";
  sha256 = "d38cc6c05b63024cf1f322bb35ef65ea065a0957565c514f948439fae35c5ea9";
  libraryHaskellDepends = [
    base blaze-markup blaze-svg bytestring colour containers
    diagrams-core diagrams-lib directory filepath hashable lens
    monoid-extras mtl old-time process split time unix vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
