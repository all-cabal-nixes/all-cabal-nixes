{ mkDerivation, base, hspec, lib, optparse-applicative, process
, split, transformers
}:
mkDerivation {
  pname = "ploton";
  version = "1.2.0.0";
  sha256 = "53919c13ec91331508c223ce50e96d0b042bf8aaa78a8ec6109a4864db2ef163";
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
