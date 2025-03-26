{ mkDerivation, base, hedgehog, hspec, hspec-discover, hw-hedgehog
, hw-hspec-hedgehog, lib, optparse-applicative
}:
mkDerivation {
  pname = "hw-ci-assist";
  version = "0.1.0.0";
  sha256 = "cd232cc02f6b2fee0eb7e9a134913af5b06fcc129c5727e04a4df8a42379f664";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base hedgehog hspec hw-hedgehog hw-hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/haskell-works/hw-ci-assist";
  description = "CI Assistant for Haskell projects";
  license = lib.licenses.bsd3;
  mainProgram = "hw-ci-assist";
}
