{ mkDerivation, array, base, cabal-macosx, containers, directory
, filepath, GenI, graphviz, hslogger, json, lib, mtl, process, text
, transformers, wx, wxcore, yaml-light
}:
mkDerivation {
  pname = "geni-gui";
  version = "0.24.1";
  sha256 = "c31ba633f7e7f36ecea30290076fc9806d5561378a45c8f532905585f63acfce";
  isLibrary = true;
  isExecutable = true;
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
