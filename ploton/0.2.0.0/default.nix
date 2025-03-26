{ mkDerivation, base, hspec, lib, optparse-applicative, process }:
mkDerivation {
  pname = "ploton";
  version = "0.2.0.0";
  sha256 = "e4d2339af961745290f341efb42975e00f2348cda115f56f3314338c53ee15d2";
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
