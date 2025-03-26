{ mkDerivation, base, lib }:
mkDerivation {
  pname = "foobar";
  version = "0.1.0.0";
  sha256 = "3cbf7d5eb5b7f6b9ad65b8fedcbe9caa02cc43ae374f30c0a001545e6724a2c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/foobar#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "foobar-exe";
}
