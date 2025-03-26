{ mkDerivation, base, cairo, cmdargs, colour, diagrams-core
, diagrams-lib, directory, filepath, lib, mtl, old-time, process
, split, time, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "0.6";
  sha256 = "344eb825121c113398f6e506c91b90c72e1f52cd48200c509ef75d26f6e4b83b";
  libraryHaskellDepends = [
    base cairo cmdargs colour diagrams-core diagrams-lib directory
    filepath mtl old-time process split time unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
