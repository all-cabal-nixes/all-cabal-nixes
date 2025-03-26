{ mkDerivation, async, base, bytestring, HList, hspec
, hspec-discover, lens, lib, optparse-applicative, QuickCheck
, relude, trifecta, unagi-chan
}:
mkDerivation {
  pname = "dynamic-pipeline";
  version = "0.1.0.5";
  sha256 = "f925770c52263d35e5527c2e0141f764e53def12c502a09feb13c876a613b26a";
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
