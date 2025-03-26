{ mkDerivation, array, base, Cabal, cabal-macosx, containers
, directory, filepath, GenI, graphviz, hslogger, json, lib, mtl
, process, text, transformers, wx, wxcore, yaml-light
}:
mkDerivation {
  pname = "geni-gui";
  version = "0.25";
  sha256 = "76cc0c285263c3aa299435c57e1a600f0d1b755bec6e662d36bbc9fdb59621b2";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base Cabal cabal-macosx directory filepath process
  ];
  libraryHaskellDepends = [
    array base cabal-macosx containers directory filepath GenI graphviz
    hslogger json mtl process text transformers wx wxcore yaml-light
  ];
  executableHaskellDepends = [ base GenI ];
  homepage = "http://projects.haskell.org/GenI";
  description = "GenI graphical user interface";
  license = "GPL";
  mainProgram = "geni-gui";
}
