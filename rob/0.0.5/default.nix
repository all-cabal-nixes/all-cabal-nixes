{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, ede, filepath, fortytwo, Glob, lib, pathwalk, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "rob";
  version = "0.0.5";
  sha256 = "c7922934b0f015f677bf06448ebe70774daccca3ddf02572289c096876256c38";
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
