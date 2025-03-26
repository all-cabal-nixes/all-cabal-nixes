{ mkDerivation, base, containers, graphviz, hxt, lib, text }:
mkDerivation {
  pname = "dot2graphml";
  version = "0.1.0.1";
  sha256 = "8cb6843f1982d9bd94037edd31aa5ff74e44b3eea153e5f585261c88631f6fc3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers graphviz hxt text ];
  homepage = "http://redmine.iportnov.ru/projects/dot2graphml";
  description = "Converter from GraphViz .dot format to yEd GraphML";
  license = lib.licenses.bsd3;
  mainProgram = "dot2graphml";
}
