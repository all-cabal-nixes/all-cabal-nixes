{ mkDerivation, base, blaze-svg, bytestring, cmdargs, colour
, diagrams-core, diagrams-lib, directory, filepath, lib
, monoid-extras, mtl, old-time, process, split, time, unix
, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "0.6.0.1";
  sha256 = "13a7a35536bc1c90385f6a6b31dd661cd5845e836ef8a0a99d2cc2c643959e74";
  libraryHaskellDepends = [
    base blaze-svg bytestring cmdargs colour diagrams-core diagrams-lib
    directory filepath monoid-extras mtl old-time process split time
    unix vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
