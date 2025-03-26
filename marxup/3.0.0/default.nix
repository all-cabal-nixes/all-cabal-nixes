{ mkDerivation, base, configurator, containers, cubicbezier
, directory, dlist, filepath, glpk-hs, graphviz, labeled-tree, lens
, lib, mtl, parsek, polynomials-bernstein, pretty, process, text
, typography-geometry, vector
}:
mkDerivation {
  pname = "marxup";
  version = "3.0.0";
  sha256 = "8d4f8130961329df447f445a62727235b05cdf6b88cb1f6e857eb4bfdd4bfe63";
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
