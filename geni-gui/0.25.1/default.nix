{ mkDerivation, array, base, Cabal, cabal-macosx, containers
, directory, filepath, GenI, graphviz, hslogger, json, lib, mtl
, process, text, transformers, wx, wxcore, yaml-light
}:
mkDerivation {
  pname = "geni-gui";
  version = "0.25.1";
  sha256 = "735ed4309b42854c63ce4f174851a08ba6f8244e7ac3fc83b513826755a470fa";
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
