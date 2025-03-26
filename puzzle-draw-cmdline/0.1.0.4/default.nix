{ mkDerivation, aeson, base, diagrams-lib, diagrams-svg, filepath
, lib, optparse-applicative, puzzle-draw, yaml
}:
mkDerivation {
  pname = "puzzle-draw-cmdline";
  version = "0.1.0.4";
  sha256 = "aeffe77abfc9a6563ee5ed81f93f00e0b7d21d6dae4dc3882b6a2564a27a604b";
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
