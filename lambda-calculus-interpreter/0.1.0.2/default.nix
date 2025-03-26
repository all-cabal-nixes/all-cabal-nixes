{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "lambda-calculus-interpreter";
  version = "0.1.0.2";
  sha256 = "30c4bccae896be88ed47d4041f05061bf9703e9f8674db77b5fb32964265fa7e";
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
