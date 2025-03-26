{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "lambda-calculus-interpreter";
  version = "0.1.0.0";
  sha256 = "a17941efad3d3eca58d1ab46b78073a5c3814d06534b2f090f4eba0b50f9ea06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/githubuser/lambda-calculus-interpreter#readme";
  description = "Lambda Calculus interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "lambda-calculus-interpreter-exe";
}
