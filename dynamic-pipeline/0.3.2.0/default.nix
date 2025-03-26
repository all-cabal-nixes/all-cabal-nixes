{ mkDerivation, async, base, bytestring, containers, HList, hspec
, hspec-discover, lens, lib, optparse-applicative, QuickCheck
, relude, trifecta, unagi-chan
}:
mkDerivation {
  pname = "dynamic-pipeline";
  version = "0.3.2.0";
  sha256 = "48facee137fa52ce8f90be03c577ed63992b7a55de1566e4d43933e2c36ca9f2";
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
