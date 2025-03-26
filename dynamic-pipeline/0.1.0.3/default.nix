{ mkDerivation, async, base, bytestring, compdata, HList, hspec
, hspec-discover, lens, lib, optparse-applicative, QuickCheck
, relude, trifecta, unagi-chan
}:
mkDerivation {
  pname = "dynamic-pipeline";
  version = "0.1.0.3";
  sha256 = "badb1d50ef755b63c5308d51d3108db8135e3ffeb71242725d7d9fcbc5467144";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring compdata HList lens relude unagi-chan
  ];
  executableHaskellDepends = [
    async base bytestring compdata HList lens optparse-applicative
    relude trifecta unagi-chan
  ];
  testHaskellDepends = [
    async base bytestring compdata HList hspec lens QuickCheck relude
    unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jproyo/dynamic-pipeline#readme";
  description = "Library Type Safe implementation of Dynamic Pipeline Paradigm (DPP)";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
