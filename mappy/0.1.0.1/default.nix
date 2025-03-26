{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "mappy";
  version = "0.1.0.1";
  sha256 = "56bde21bd0102dbbf15b1f6915f3d71f82db7f44699fe9d498833ec7a1849b92";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base containers hspec parsec QuickCheck ];
  homepage = "https://github.com/PolyglotSymposium/mappy";
  description = "A functional programming language focused around maps";
  license = lib.licenses.bsd3;
  mainProgram = "mappy";
}
