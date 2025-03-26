{ mkDerivation, base, bytestring, directory, filepath, lib }:
mkDerivation {
  pname = "stack-templatizer";
  version = "0.1.1.0";
  sha256 = "c3fc2fe1277ca3a33260205f27ada3f1ca5f55cd3d2d9f6fd9eedba842ee1555";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring directory filepath ];
  homepage = "https://github.com/prikhi/stack-templatizer#readme";
  description = "Generate a stack template from a folder";
  license = lib.licenses.bsd3;
  mainProgram = "stack-templatizer";
}
