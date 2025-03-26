{ mkDerivation, async, base, bytestring, containers, HList, hspec
, hspec-discover, lens, lib, optparse-applicative, QuickCheck
, relude, trifecta, unagi-chan
}:
mkDerivation {
  pname = "dynamic-pipeline";
  version = "0.3.1.3";
  sha256 = "c89e526adc53b4589ee1ad71ca3372fa99c89259ffd4b7648978c2d49842c905";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring HList lens relude unagi-chan
  ];
  executableHaskellDepends = [
    async base bytestring containers HList lens optparse-applicative
    relude trifecta unagi-chan
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
