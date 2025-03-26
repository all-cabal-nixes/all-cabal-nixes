{ mkDerivation, base, hspec, lib, optparse-applicative, process }:
mkDerivation {
  pname = "ploton";
  version = "0.3.0.0";
  sha256 = "4252b3adef8c6b09c76095315ad892d6a3d354488c329ac57b562d41d82d04b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base optparse-applicative process ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ishiy1993/ploton#readme";
  description = "A useful cli tool to draw figures";
  license = lib.licenses.bsd3;
  mainProgram = "ploton";
}
