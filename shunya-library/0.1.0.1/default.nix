{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shunya-library";
  version = "0.1.0.1";
  sha256 = "c5d3f81fa510d1cafa1956cea6c9db64de5864b1eecc846faacffd49293b56c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/shunya-library#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "shunya-library-exe";
}
