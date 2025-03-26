{ mkDerivation, base, containers, graphviz, hxt, lib, text }:
mkDerivation {
  pname = "dot2graphml";
  version = "0.1.0.2";
  sha256 = "31e20e5aa13bd4735b7f21078dbcf8703e147b008805712ac8f13547c4e58ebb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers graphviz hxt text ];
  homepage = "http://redmine.iportnov.ru/projects/dot2graphml";
  description = "Converter from GraphViz .dot format to yEd GraphML";
  license = lib.licenses.bsd3;
  mainProgram = "dot2graphml";
}
