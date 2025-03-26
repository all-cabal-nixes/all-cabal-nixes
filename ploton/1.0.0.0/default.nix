{ mkDerivation, base, hspec, lib, optparse-applicative, process }:
mkDerivation {
  pname = "ploton";
  version = "1.0.0.0";
  sha256 = "cf41544103d7282d50f28e8251b14983c2a0f610c38bc7ef50dedbf924bd5ef4";
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
