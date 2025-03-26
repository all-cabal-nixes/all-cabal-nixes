{ mkDerivation, base, cairo, cmdargs, diagrams-core, diagrams-lib
, directory, filepath, gtk, lib, mtl, old-time, process, split
, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "0.5.0.1";
  sha256 = "96f076b9c72d38c72f710b1bbac83d50e72fe20a3bad2c9712d9d3bed206faf8";
  libraryHaskellDepends = [
    base cairo cmdargs diagrams-core diagrams-lib directory filepath
    gtk mtl old-time process split unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
