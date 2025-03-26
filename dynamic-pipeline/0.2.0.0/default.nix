{ mkDerivation, async, base, bytestring, HList, hspec
, hspec-discover, lens, lib, optparse-applicative, QuickCheck
, relude, trifecta, unagi-chan
}:
mkDerivation {
  pname = "dynamic-pipeline";
  version = "0.2.0.0";
  sha256 = "e74d23bf47700a6d0876ddfb27fe79cbb0fa8513927cc2e064fd17b420f5e25f";
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
