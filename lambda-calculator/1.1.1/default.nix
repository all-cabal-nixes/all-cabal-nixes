{ mkDerivation, base, hlint, hspec, HUnit, lib
, optparse-applicative, parsec, Shellac, Shellac-readline
}:
mkDerivation {
  pname = "lambda-calculator";
  version = "1.1.1";
  sha256 = "9dec187ddefcf7276e845a50f3dc74a61ab4347c196d8f8165b1ddfa2f2dcc84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [
    base optparse-applicative Shellac Shellac-readline
  ];
  testHaskellDepends = [ base hlint hspec HUnit ];
  homepage = "https://github.com/sgillespie/lambda-calculus#readme";
  description = "A lambda calculus interpreter";
  license = lib.licenses.mit;
  mainProgram = "lambda-calculator";
}
