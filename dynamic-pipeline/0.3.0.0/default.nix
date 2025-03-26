{ mkDerivation, async, base, bytestring, HList, hspec
, hspec-discover, lens, lib, optparse-applicative, QuickCheck
, relude, trifecta, unagi-chan
}:
mkDerivation {
  pname = "dynamic-pipeline";
  version = "0.3.0.0";
  sha256 = "657f6e5a9c2a9ee327da8c6765915d36481ff60a5ff80f1ac42defc6896cfcc7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring HList lens relude unagi-chan
  ];
  executableHaskellDepends = [
    async base bytestring HList lens optparse-applicative relude
    trifecta unagi-chan
  ];
  testHaskellDepends = [
    async base bytestring HList hspec lens QuickCheck relude unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jproyo/dynamic-pipeline#readme";
  description = "Library Type Safe implementation of Dynamic Pipeline Paradigm (DPP)";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
