{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, ede, filepath, fortytwo, Glob, lib, pathwalk, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "rob";
  version = "0.0.1";
  sha256 = "e8810425a0b7824655b2c38939d5a0cff80a02276b86d7de65d5d1b518fb1cbd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cmdargs directory ede filepath
    fortytwo Glob pathwalk text time unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base cmdargs ];
  testHaskellDepends = [ base directory ];
  homepage = "https://github.com/gianlucaguarini/rob#readme";
  description = "Simple projects generator";
  license = lib.licenses.mit;
  mainProgram = "rob";
}
