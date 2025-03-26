{ mkDerivation, aeson, base, bytestring, Cabal, cabal-doctest
, directory, doctest, edit-distance-vector, filepath, Glob, lib
, optparse-applicative, QuickCheck, scientific, text, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.1.0.11";
  sha256 = "fdc7d8e65b25820c791acc91878d37c0c1ef140b36820912db96356241499283";
  revision = "2";
  editedCabalFile = "08sp4n6mi2a86i756v34si13lglcdj1bnra0s8f538az7pbpcn4r";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base bytestring edit-distance-vector scientific text vector
  ];
  executableHaskellDepends = [
    aeson base bytestring optparse-applicative
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest filepath Glob QuickCheck
    vector
  ];
  homepage = "https://github.com/ysangkok/aeson-diff";
  description = "Extract and apply patches to JSON documents";
  license = lib.licenses.bsd3;
}
