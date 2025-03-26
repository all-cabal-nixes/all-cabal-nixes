{ mkDerivation, base, blaze-svg, bytestring, cmdargs, colour
, diagrams-core, diagrams-lib, directory, filepath, lib, old-time
, process, split, unix, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "0.3.5";
  sha256 = "85e22aac61b7c6775d51d0ad55b5b42310a6f3ac6ebc884488b606d7bea9e617";
  libraryHaskellDepends = [
    base blaze-svg bytestring cmdargs colour diagrams-core diagrams-lib
    directory filepath old-time process split unix vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
