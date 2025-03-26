{ mkDerivation, base, bytestring, containers, hlint, hspec, HUnit
, lib, microlens, mtl, optparse-applicative, parsec, prettyprinter
, repline, rio, text
}:
mkDerivation {
  pname = "lambda-calculator";
  version = "3.1.1.0";
  sha256 = "80e1b9c96903c8fa4241c62686e7da347f3b6522e9b0f01208a1b38779629733";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers microlens mtl parsec prettyprinter rio
  ];
  executableHaskellDepends = [
    base bytestring containers microlens mtl optparse-applicative
    prettyprinter repline rio text
  ];
  testHaskellDepends = [
    base containers hlint hspec HUnit microlens mtl prettyprinter rio
  ];
  homepage = "https://github.com/sgillespie/lambda-calculator#readme";
  description = "A lambda calculus interpreter";
  license = lib.licenses.mit;
  mainProgram = "lambda-calculator";
}
