{ mkDerivation, base, hspec, lib, optparse-applicative, process
, split, transformers
}:
mkDerivation {
  pname = "ploton";
  version = "1.1.1.0";
  sha256 = "fe5ab0c0132ce16340178b3bb3053f66e7b55994c4be6f252bf14cea3f74bfbf";
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
