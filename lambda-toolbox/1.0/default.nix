{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lambda-toolbox";
  version = "1.0";
  sha256 = "5be84cdd4114effa807a6eab931ea59f397a595b33b5f568cb52f1d31afa05ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://scravy.de/blog/2012-02-20/a-lambda-toolbox-in-haskell.htm";
  description = "An application to work with the lambda calculus (for learning)";
  license = lib.licenses.bsd3;
  mainProgram = "simplex";
}
