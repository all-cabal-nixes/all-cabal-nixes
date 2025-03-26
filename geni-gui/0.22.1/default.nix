{ mkDerivation, array, base, cabal-macosx, containers, directory
, filepath, GenI, graphviz, hslogger, json, lib, mtl, process
, split, strict-io, text, utf8-string, wx, wxcore, yaml-light
}:
mkDerivation {
  pname = "geni-gui";
  version = "0.22.1";
  sha256 = "54ebc7609dda70ebccdf74c300ac07bcad0e72e3bcac864bb78aa397fb6b5bd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base cabal-macosx containers directory filepath GenI graphviz
    hslogger json mtl process split strict-io text utf8-string wx
    wxcore yaml-light
  ];
  executableHaskellDepends = [ base GenI ];
  homepage = "http://projects.haskell.org/GenI";
  description = "GenI graphical user interface";
  license = "GPL";
  mainProgram = "geni-gui";
}
