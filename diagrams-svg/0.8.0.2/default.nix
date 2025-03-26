{ mkDerivation, base, blaze-svg, bytestring, cmdargs, colour
, diagrams-core, diagrams-lib, directory, filepath, lib
, monoid-extras, mtl, old-time, process, split, time, unix
, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "0.8.0.2";
  sha256 = "7fb5f24fb9ae6904353f0840c603d6be23d15a33e8b824d924c7634080bc0a2a";
  libraryHaskellDepends = [
    base blaze-svg bytestring cmdargs colour diagrams-core diagrams-lib
    directory filepath monoid-extras mtl old-time process split time
    unix vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
