{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, ede, filepath, fortytwo, Glob, lib, pathwalk, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "rob";
  version = "0.0.2";
  sha256 = "a9f42ffea5656bfbea0495dab91d97d38b40fdc183ee5c276828272640d970ad";
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
