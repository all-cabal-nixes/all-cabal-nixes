{ mkDerivation, base, hlint, hspec, HUnit, lib
, optparse-applicative, parsec, Shellac, Shellac-readline
}:
mkDerivation {
  pname = "lambda-calculator";
  version = "1.1.0";
  sha256 = "2661297016feea34daab9629937a358d613b2f2d8acbf249f3529b4c95269e45";
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
