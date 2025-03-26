{ mkDerivation, base, containers, graphviz, hxt, lib, text }:
mkDerivation {
  pname = "dot2graphml";
  version = "0.1.0.0";
  sha256 = "a2770c37c808d5290e6ea61594a6cb17dc6b88e09683debad96fd07ca3c07471";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers graphviz hxt text ];
  homepage = "http://redmine.iportnov.ru/projects/dot2graphml";
  description = "Converter from GraphViz .dot format to yEd GraphML";
  license = lib.licenses.bsd3;
  mainProgram = "dot2graphml";
}
