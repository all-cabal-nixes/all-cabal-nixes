{ mkDerivation, base, cairo, cmdargs, colour, diagrams-core
, diagrams-lib, directory, filepath, lib, mtl, old-time, process
, split, time, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "0.7";
  sha256 = "3eb6a71b8af553dd3c9f952490cc7d322d4d4e260e4ebf6fddb6e1fb7f66f091";
  libraryHaskellDepends = [
    base cairo cmdargs colour diagrams-core diagrams-lib directory
    filepath mtl old-time process split time unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
