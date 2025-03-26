{ mkDerivation, base, bytestring, containers, hlint, hspec, HUnit
, lib, microlens, mtl, optparse-applicative, parsec, prettyprinter
, repline, rio, text
}:
mkDerivation {
  pname = "lambda-calculator";
  version = "3.1.0.0";
  sha256 = "c088847ef238db088f668917811c3e0240a0062dce76dec1dd99c1c929edbac1";
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
