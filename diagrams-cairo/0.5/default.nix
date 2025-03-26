{ mkDerivation, base, cairo, cmdargs, diagrams-core, diagrams-lib
, directory, filepath, gtk, lib, mtl, old-time, process, split
, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "0.5";
  sha256 = "a0d765adce0959ea111439d868847df4ebcf048ae5645abe22be4812c046b2ac";
  libraryHaskellDepends = [
    base cairo cmdargs diagrams-core diagrams-lib directory filepath
    gtk mtl old-time process split unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
