{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "lambda-calculus-interpreter";
  version = "0.1.0.1";
  sha256 = "796cbf83e644c83cdc10afb9250ffcbfd29123efcd933318591febd9744d8497";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/githubuser/lambda-calculus-interpreter#readme";
  license = lib.licenses.bsd3;
  mainProgram = "lci";
}
