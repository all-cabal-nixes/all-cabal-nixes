{ mkDerivation, base, bytestring, containers, hlint, hspec, HUnit
, lib, mtl, optparse-applicative, parsec, prettyprinter, repline
, rio, text
}:
mkDerivation {
  pname = "lambda-calculator";
  version = "3.0.0";
  sha256 = "eecf34b6e84f511297d40cfdef0880227bc879c7fb3eff7ee6f46ee442d9d8cc";
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
  homepage = "https://github.com/sgillespie/lambda-calculus#readme";
  description = "A lambda calculus interpreter";
  license = lib.licenses.mit;
  mainProgram = "lambda-calculator";
}
