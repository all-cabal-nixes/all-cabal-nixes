{ mkDerivation, async, base, bytestring, compdata, HList, hspec
, hspec-discover, lens, lib, optparse-applicative, QuickCheck
, relude, trifecta, unagi-chan
}:
mkDerivation {
  pname = "dynamic-pipeline";
  version = "0.1.0.1";
  sha256 = "18d5c5ae14510af985c86812207485f7d55d08dfdb9da682bbca14e8c8133063";
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
