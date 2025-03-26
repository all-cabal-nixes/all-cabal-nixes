{ mkDerivation, async, base, data-default, diagrams-cairo
, diagrams-gtk, diagrams-lib, gtk, halma, lib, mtl, mvc, pipes
, timeit
}:
mkDerivation {
  pname = "halma-gui";
  version = "0.1.1.0";
  sha256 = "28c092d95859946c408bfec96a4794923802c8644b987d3fb7477504cb898861";
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
