{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "lambda-calculus-interpreter";
  version = "0.1.0.3";
  sha256 = "0ecc202e659315d0d6091969b4bbf327b77da03d05c543c108cfdef7e8c29b31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/githubuser/lambda-calculus-interpreter#readme";
  description = "Lambda Calculus interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "lci";
}
