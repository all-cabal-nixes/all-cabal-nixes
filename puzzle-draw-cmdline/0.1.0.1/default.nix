{ mkDerivation, aeson, base, diagrams-lib, diagrams-svg, filepath
, lib, optparse-applicative, puzzle-draw, yaml
}:
mkDerivation {
  pname = "puzzle-draw-cmdline";
  version = "0.1.0.1";
  sha256 = "acd5d54cdc343ccf2901947a4fdc667d0bcb0aff739f00258f6e3f4f437a3502";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base diagrams-lib filepath optparse-applicative
  ];
  executableHaskellDepends = [
    aeson base diagrams-lib diagrams-svg filepath optparse-applicative
    puzzle-draw yaml
  ];
  doHaddock = false;
  description = "Creating graphics for pencil puzzles, command line tools";
  license = lib.licenses.mit;
  mainProgram = "drawpuzzle";
}
