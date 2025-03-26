{ mkDerivation, base, configurator, containers, cubicbezier
, directory, dlist, filepath, glpk-hs, graphviz, labeled-tree, lens
, lib, mtl, parsek, polynomials-bernstein, pretty, process, text
, typography-geometry, vector
}:
mkDerivation {
  pname = "marxup";
  version = "3.0.0.1";
  sha256 = "1675a378317ff0b1b3e2500ae8b4e62555dc85c4ab8d8f72c0d3cc227c4edf07";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers cubicbezier directory filepath glpk-hs graphviz
    labeled-tree lens mtl polynomials-bernstein process text
    typography-geometry vector
  ];
  executableHaskellDepends = [
    base configurator dlist parsek pretty
  ];
  description = "Markup language preprocessor for Haskell";
  license = "GPL";
  mainProgram = "marxup3";
}
