{ mkDerivation, base, bytestring, directory, filepath, lib }:
mkDerivation {
  pname = "stack-templatizer";
  version = "0.1.0.2";
  sha256 = "dc10b2c56dd155ab22891584a9303407209acb9fcdff710d388609fd87eae973";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring directory filepath ];
  homepage = "https://github.com/prikhi/stack-templatizer#readme";
  description = "Generate a stack template from a folder";
  license = lib.licenses.bsd3;
  mainProgram = "stack-templatizer";
}
