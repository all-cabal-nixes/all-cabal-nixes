{ mkDerivation, aeson, base, diagrams-cairo, diagrams-lib, filepath
, lib, optparse-applicative, puzzle-draw, yaml
}:
mkDerivation {
  pname = "puzzle-draw-cmdline";
  version = "0.1.0.0";
  sha256 = "3f5eb057c4fe50fd0e18e2b4ea06aeab9fff0612ab695d69ac9c35b2233c7940";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base diagrams-cairo diagrams-lib filepath optparse-applicative
  ];
  executableHaskellDepends = [
    aeson base diagrams-cairo diagrams-lib filepath
    optparse-applicative puzzle-draw yaml
  ];
  description = "Creating graphics for pencil puzzles, command line tools";
  license = lib.licenses.mit;
  mainProgram = "drawpuzzle";
}
