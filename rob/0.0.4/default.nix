{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, ede, filepath, fortytwo, Glob, lib, pathwalk, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "rob";
  version = "0.0.4";
  sha256 = "5543f5cf85d79471cb0a338f47928a9bad8c6550bb6be683f0653924aebe4037";
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
