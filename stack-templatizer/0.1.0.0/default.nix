{ mkDerivation, base, bytestring, directory, filepath, lib }:
mkDerivation {
  pname = "stack-templatizer";
  version = "0.1.0.0";
  sha256 = "61e8e564c34c6b478940934a9cf282372b97a8aa8e6ec5adb275db2d459de2a1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring directory filepath ];
  homepage = "https://github.com/prikhi/stack-templatizer#readme";
  description = "Generate a stack template from a folder";
  license = lib.licenses.bsd3;
  mainProgram = "stack-templatizer";
}
