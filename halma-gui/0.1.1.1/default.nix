{ mkDerivation, async, base, data-default, diagrams-cairo
, diagrams-gtk, diagrams-lib, gtk, halma, lib, mtl, mvc, pipes
, timeit
}:
mkDerivation {
  pname = "halma-gui";
  version = "0.1.1.1";
  sha256 = "5738b14e4bc7579f17a1a555bc08653b1104fa9886156710abc7f84d93197796";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base data-default diagrams-cairo diagrams-gtk diagrams-lib
    gtk halma mtl mvc pipes timeit
  ];
  homepage = "https://github.com/timjb/halma";
  description = "GTK application for playing Halma";
  license = lib.licenses.mit;
  mainProgram = "halma-gui";
}
