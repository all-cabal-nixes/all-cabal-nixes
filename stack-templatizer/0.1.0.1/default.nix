{ mkDerivation, base, bytestring, directory, filepath, lib }:
mkDerivation {
  pname = "stack-templatizer";
  version = "0.1.0.1";
  sha256 = "a3134c8c1b9b1ae2f743cf9b950c423e37558ced41af311a30d324f02f0c9af1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring directory filepath ];
  homepage = "https://github.com/prikhi/stack-templatizer#readme";
  description = "Generate a stack template from a folder";
  license = lib.licenses.bsd3;
  mainProgram = "stack-templatizer";
}
