{ mkDerivation, base, hspec, lib, optparse-applicative, process }:
mkDerivation {
  pname = "ploton";
  version = "0.1.0.0";
  sha256 = "6d4cd641ac41459a779c411fb878c5cea6a18aa453a84b1f0742fee3f8b36447";
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
