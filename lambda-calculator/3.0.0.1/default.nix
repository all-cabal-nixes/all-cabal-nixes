{ mkDerivation, base, bytestring, containers, hlint, hspec, HUnit
, lib, mtl, optparse-applicative, parsec, prettyprinter, repline
, rio, text
}:
mkDerivation {
  pname = "lambda-calculator";
  version = "3.0.0.1";
  sha256 = "b84a576a63ac3e43badc8036d0a51a2807850d66f808eddb5ac4bb931fee60a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl parsec prettyprinter rio
  ];
  executableHaskellDepends = [
    base bytestring containers mtl optparse-applicative prettyprinter
    repline rio text
  ];
  testHaskellDepends = [
    base containers hlint hspec HUnit mtl prettyprinter rio
  ];
  homepage = "https://github.com/sgillespie/lambda-calculator#readme";
  description = "A lambda calculus interpreter";
  license = lib.licenses.mit;
  mainProgram = "lambda-calculator";
}
