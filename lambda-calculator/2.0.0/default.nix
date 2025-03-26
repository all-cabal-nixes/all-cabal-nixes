{ mkDerivation, base, containers, hlint, hspec, HUnit, lib
, optparse-applicative, parsec, Shellac, Shellac-readline
}:
mkDerivation {
  pname = "lambda-calculator";
  version = "2.0.0";
  sha256 = "e5312fb24d720fd9f5547397194af3df5e23506a56a44efcc7cc8f9b09e814af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [
    base optparse-applicative Shellac Shellac-readline
  ];
  testHaskellDepends = [ base containers hlint hspec HUnit ];
  homepage = "https://github.com/sgillespie/lambda-calculus#readme";
  description = "A lambda calculus interpreter";
  license = lib.licenses.mit;
  mainProgram = "lambda-calculator";
}
