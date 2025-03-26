{ mkDerivation, base, blaze-svg, bytestring, cmdargs, colour
, diagrams-core, diagrams-lib, directory, filepath, lib
, monoid-extras, mtl, old-time, process, split, time, unix
, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "0.6";
  sha256 = "057afa66f7a08772569e44b52051ca0cbfb5de25c690dedb415e3f3d2f8d387a";
  libraryHaskellDepends = [
    base blaze-svg bytestring cmdargs colour diagrams-core diagrams-lib
    directory filepath monoid-extras mtl old-time process split time
    unix vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
