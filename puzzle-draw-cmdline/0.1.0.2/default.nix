{ mkDerivation, aeson, base, diagrams-lib, diagrams-svg, filepath
, lib, optparse-applicative, puzzle-draw, yaml
}:
mkDerivation {
  pname = "puzzle-draw-cmdline";
  version = "0.1.0.2";
  sha256 = "4738fa8bed6621d4e2951afc94b20849b47c0e82970245fd7f77bf921872c4c9";
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
