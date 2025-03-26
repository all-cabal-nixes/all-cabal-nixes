{ mkDerivation, array, base, cabal-macosx, containers, directory
, filepath, GenI, graphviz, hslogger, json, lib, mtl, process
, split, text, transformers, wx, wxcore, yaml-light
}:
mkDerivation {
  pname = "geni-gui";
  version = "0.24";
  sha256 = "6a654527ccef5afcce3c1ab6e3e6c830bc7a467296f5a8c514a7cb7ce23e1a55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base cabal-macosx containers directory filepath GenI graphviz
    hslogger json mtl process split text transformers wx wxcore
    yaml-light
  ];
  executableHaskellDepends = [ base GenI ];
  homepage = "http://projects.haskell.org/GenI";
  description = "GenI graphical user interface";
  license = "GPL";
  mainProgram = "geni-gui";
}
