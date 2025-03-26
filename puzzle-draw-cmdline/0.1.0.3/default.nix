{ mkDerivation, aeson, base, diagrams-lib, diagrams-svg, filepath
, lib, optparse-applicative, puzzle-draw, yaml
}:
mkDerivation {
  pname = "puzzle-draw-cmdline";
  version = "0.1.0.3";
  sha256 = "3a58635a7e258f2f2972283515aa3d681db9c460289392fe89f3bf11df1840b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base diagrams-lib diagrams-svg filepath optparse-applicative
    puzzle-draw yaml
  ];
  description = "Creating graphics for pencil puzzles, command line tools";
  license = lib.licenses.mit;
  mainProgram = "drawpuzzle";
}
