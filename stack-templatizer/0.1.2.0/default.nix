{ mkDerivation, base, base64-bytestring, bytestring, directory
, filepath, lib
}:
mkDerivation {
  pname = "stack-templatizer";
  version = "0.1.2.0";
  sha256 = "ab1a95f847c6132baa2a62e91a1aa938c2c9b5cfcec171710c851016c56f633d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base64-bytestring bytestring directory filepath
  ];
  homepage = "https://github.com/prikhi/stack-templatizer#readme";
  description = "Generate a stack template from a folder";
  license = lib.licenses.bsd3;
  mainProgram = "stack-templatizer";
}
