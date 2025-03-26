{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, ede, filepath, fortytwo, Glob, lib, pathwalk, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "rob";
  version = "0.0.3";
  sha256 = "717cec74010a065f1cb6c961e22400b2b8c245665b609aa8a62d34e864028022";
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
