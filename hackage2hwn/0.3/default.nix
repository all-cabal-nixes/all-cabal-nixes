{ mkDerivation, base, filepath, lib, tagsoup, xml }:
mkDerivation {
  pname = "hackage2hwn";
  version = "0.3";
  sha256 = "a4239b8f1526dba89cd8622bb2f6f1a5b1b2e44bf408b650d06c0bedfa30f809";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/hackage2hwn";
  description = "Convert Hackage RSS feeds to wiki format for publishing on Haskell.org";
  license = lib.licenses.bsd3;
  mainProgram = "hackage2hwn";
}
