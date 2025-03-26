{ mkDerivation, base, blaze-svg, bytestring, cmdargs, colour
, diagrams-core, diagrams-lib, directory, filepath, lib, old-time
, process, split, unix, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "0.3.4";
  sha256 = "ed651566fee766283ad3712933b3fa45afe782cf36fcc8f34ad23c06499e3082";
  libraryHaskellDepends = [
    base blaze-svg bytestring cmdargs colour diagrams-core diagrams-lib
    directory filepath old-time process split unix vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
