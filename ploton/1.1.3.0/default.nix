{ mkDerivation, base, hspec, lib, optparse-applicative, process
, split, transformers
}:
mkDerivation {
  pname = "ploton";
  version = "1.1.3.0";
  sha256 = "168e163184f688f19780aeb3be2e05501cc36a81489c762834d2e84abfc502af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base optparse-applicative process split transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ishiy1993/ploton#readme";
  description = "A useful cli tool to draw figures";
  license = lib.licenses.bsd3;
  mainProgram = "ploton";
}
