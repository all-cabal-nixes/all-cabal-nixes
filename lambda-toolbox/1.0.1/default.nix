{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lambda-toolbox";
  version = "1.0.1";
  sha256 = "352ed6da674cddecbd4a59785142995a557abf2e7010108618aa5a82797b21d4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://scravy.de/blog/2012-02-20/a-lambda-toolbox-in-haskell.htm";
  description = "An application to work with the lambda calculus (for learning)";
  license = lib.licenses.bsd3;
  mainProgram = "lambda-toolbox";
}
